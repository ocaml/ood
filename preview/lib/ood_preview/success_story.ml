open Import

type metadata = Ood.Success_story.t =
  { title : string
  ; image : string option
  ; url : string option
  }
[@@deriving yaml]

type t =
  { title : string
  ; image : string option
  ; url : string option
  ; body : string
  }

let extract_metadata_body s =
  match Str.split (Str.regexp "---") s with
  | [ metadata; body ] ->
    metadata, String.trim body
  | _ ->
    Logs.app (fun m -> m "%s" s);
    raise (Exn.Decode_error "expected metadata at the top of the file")

let decode_or_raise f x =
  match f x with Ok x -> x | Error (`Msg err) -> raise (Exn.Decode_error err)

let decode_metadata s =
  let yaml = decode_or_raise Yaml.of_string s in
  decode_or_raise metadata_of_yaml yaml

let all () =
  let contents =
    Data.file_list
    |> List.filter_map (fun x ->
           if String.prefix x 18 = "success_stories/en" then
             Data.read x
           else
             None)
  in
  List.map
    (fun content ->
      let metadata, body = extract_metadata_body content in
      let metadata = decode_metadata metadata in
      let body = Omd.of_string body |> Omd.to_html in
      { title = metadata.title
      ; image = metadata.image
      ; url = metadata.url
      ; body
      })
    contents
