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

let decode_metadata s =
  let yaml = Utils.decode_or_raise Yaml.of_string s in
  Utils.decode_or_raise metadata_of_yaml yaml

let all () =
  Utils.map_files
    (fun content ->
      let metadata, body = Utils.extract_metadata_body content in
      let metadata = decode_metadata metadata in
      let body = Omd.of_string body |> Omd.to_html in
      { title = metadata.title
      ; image = metadata.image
      ; url = metadata.url
      ; body
      })
    "success_stories/en"

let id_of_t (t : t) = Utils.slugify t.title

let get_by_id id = all () |> List.find_opt (fun book -> id_of_t book = id)
