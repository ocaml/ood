type source = {
  name : string;
  url : string;
  tag : string;
  articles : string list;
}
[@@deriving yaml]

type sources = { sources : source list } [@@deriving yaml]

let decode_sources s =
  let yaml = Utils.decode_or_raise Yaml.of_string s in
  Utils.decode_or_raise sources_of_yaml yaml

let all_sources () =
  let content = Data.read "news-sources.yml" |> Option.get in
  decode_sources content

let get_sync url =
  let open Piaf in
  let open Lwt_result.Syntax in
  Lwt_main.run
    ( print_endline "Sending request...";

      let* response = Client.Oneshot.get (Uri.of_string url) in

      if Status.is_successful response.status then Body.to_string response.body
      else
        let message = Status.to_string response.status in
        Lwt.return (Error (`Msg message)) )

let scrape () =
  let sources = all_sources () in
  List.map
    (fun source ->
      let rss_string = get_sync source.url |> Result.get_ok in
      let channel, _ = Ocamlrss.Rss.channel_of_string rss_string in
      let items = channel.Ocamlrss.Rss.ch_items in
      let () =
        List.iter
          (fun (item : unit Ocamlrss.Rss.item_t) ->
            let guid =
              match item.Ocamlrss.Rss.item_guid |> Option.get with
              | Guid_permalink uri -> Uri.to_string uri
              | Guid_name s -> s
            in
            let title = item.Ocamlrss.Rss.item_title |> Option.get in
            let slug = Utils.slugify title in
            let content = item.Ocamlrss.Rss.item_desc |> Option.get in
            if List.mem guid source.articles then (
              let oc =
                open_out ("data/news/" ^ source.tag ^ "/" ^ slug ^ ".md")
              in
              Printf.fprintf oc "%s\n" content;
              close_out oc ))
          items
      in
      ())
    sources.sources
