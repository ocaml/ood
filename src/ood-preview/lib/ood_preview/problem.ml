type difficulty =
  [ `Beginner
  | `Intermediate
  | `Advanced
  ]

type metadata =
  { title : string
  ; number : string
  ; tags : string list
  ; difficulty : string
  }
[@@deriving yaml]

type t =
  { title : string
  ; number : string
  ; tags : string list
  ; difficulty : difficulty
  ; statement : string
  ; solution : string
  }

let difficulty_of_string x =
  match Ood.Meta.Proficiency.of_string x with
  | Ok x ->
    x
  | Error (`Msg err) ->
    raise (Exn.Decode_error err)

let split_statement_statement (blocks : Omd.block list) =
  let rec blocks_until_heading acc = function
    | [] ->
      List.rev acc, []
    | Omd.{ bl_desc = Heading (1, _); _ } :: _ as l ->
      List.rev acc, l
    | el :: rest ->
      blocks_until_heading (el :: acc) rest
  in
  let err =
    "The format of the statement file is not valid. Expected exactly two \
     top-level headings: \"Solution\" and \"Statement\""
  in
  match blocks with
  | { bl_desc = Omd.Heading (1, { il_desc = Omd.Text "Solution"; _ }); _ }
    :: rest ->
    let solution_blocks, rest = blocks_until_heading [] rest in
    (match rest with
    | { bl_desc = Omd.Heading (1, { il_desc = Omd.Text "Statement"; _ }); _ }
      :: rest ->
      let statements_blocks, rest = blocks_until_heading [] rest in
      (match rest with
      | [] ->
        statements_blocks, solution_blocks
      | _ ->
        raise (Exn.Decode_error err))
    | _ ->
      raise (Exn.Decode_error err))
  | _ ->
    raise (Exn.Decode_error err)

let all () =
  Utils.map_files
    (fun content ->
      try
        let metadata, body = Utils.extract_metadata_body content in
        let metadata = Utils.decode_or_raise metadata_of_yaml metadata in
        let statement_blocks, solution_blocks =
          split_statement_statement (Omd.of_string body)
        in
        let statement = Omd.to_html statement_blocks in
        let solution = Omd.to_html solution_blocks in
        { title = metadata.title
        ; number = metadata.number
        ; tags = metadata.tags
        ; difficulty = difficulty_of_string metadata.difficulty
        ; statement
        ; solution
        }
      with
      | e ->
        print_endline content;
        raise e)
    "problems/en/*.md"

let slug (t : t) = Utils.slugify t.title

let get_by_slug id = all () |> List.find_opt (fun problem -> slug problem = id)

let filter_by_tag ~tag problems =
  List.filter (fun (x : t) -> List.mem tag x.tags) problems

let filter_no_tag problems =
  List.filter (fun (x : t) -> List.length x.tags = 0) problems
