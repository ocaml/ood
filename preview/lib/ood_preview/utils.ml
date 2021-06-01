open Import

let extract_metadata_body s =
  match Str.split (Str.regexp "---") s with
  | [ metadata; body ] ->
    metadata, String.trim body
  | _ ->
    Logs.app (fun m -> m "%s" s);
    raise (Exn.Decode_error "expected metadata at the top of the file")

let decode_or_raise f x =
  match f x with Ok x -> x | Error (`Msg err) -> raise (Exn.Decode_error err)

let read_from_dir dir =
  let len = String.length dir in
  Data.file_list
  |> List.filter_map (fun x ->
         if String.prefix x len = dir then
           Data.read x
         else
           None)

let map_files f dir = read_from_dir dir |> List.map f

let slugify value =
  value
  |> Str.global_replace (Str.regexp " ") "-"
  |> String.lowercase_ascii
  |> Str.global_replace (Str.regexp "[^a-z0-9\\-]") ""
