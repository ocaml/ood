type t = Ood.Events.Event.t =
  { title : string
  ; description : string
  ; url : string
  ; date : string
  ; tags : string list
  ; online : bool
  ; textual_location : string option
  ; location : string option
  }
[@@deriving yaml]

let decode s =
  let yaml = Utils.decode_or_raise Yaml.of_string s in
  match yaml with
  | `O [ ("events", `A xs) ] ->
    List.map (Utils.decode_or_raise of_yaml) xs
  | _ ->
    raise (Exn.Decode_error "expected a list of events")

let all () =
  let content = Data.read "events.yml" |> Option.get in
  decode content

let id_of_t (t : t) = Utils.slugify t.title

let get_by_id id = all () |> List.find_opt (fun event -> id_of_t event = id)
