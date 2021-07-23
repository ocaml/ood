type t = {
  name: string;
  embedPath : string;
  thumbnailPath: string;
  description: string;
  year: string;
  language: string;
  category: string;
  
}
(* Handling Ezjsonm.get_string Parse error *)
let get_string_from_value json =
  try
    Ezjsonm.get_string json
  with
  | Ezjsonm.Parse_error (`Null, "Ezjsonm.get_string")-> ""
  
(* extract year from originally published date string *)
let get_year json = 
  let s = Ezjsonm.get_string json in 
  String.sub s ~pos:0 ~len:4 

(* extract value of language and category *)
let get_language_category json =
    let label = Ezjsonm.find json ["label"] in 
    Ezjsonm.get_string label

let of_json json = { name = Ezjsonm.find json ["name"] |> Ezjsonm.get_string;  
                description = Ezjsonm.find json ["description"] |> get_string_from_value;
                embedPath = Ezjsonm.find json ["embedPath"] |> Ezjsonm.get_string;
                thumbnailPath = Ezjsonm.find json ["thumbnailPath"] |> Ezjsonm.get_string;
                year = Ezjsonm.find json ["originallyPublishedAt"] |> get_year;
                language = Ezjsonm.find json ["language"] |> get_language_category;
                category = Ezjsonm.find json ["category"] |> get_language_category}

let to_yaml t = `O[("name",`String t.name);("description",`String t.description);
                    ("embedPath", `String t.embedPath);("thumbnailPath", `String t.thumbnailPath);
                    ("year", `String t.year); ("language", `String t.language);
                    ("category", `String t.category)]
  
let () =
let data()=  
   match Curly.(run (Request.make ~url:"https://watch.ocaml.org/api/v1/videos" ~meth:`GET ())) with
      | Ok x ->
          Ezjsonm.value_from_string x.Curly.Response.body

      | Error e->
        Curly.Error.pp Format.std_formatter e; (* Print the error to stdout *)
        failwith "HTTP request failed"         (* Fail program with a message *) in

let v = data() in
let videos_json = Ezjsonm.find v ["data"] in
let videos = Ezjsonm.get_list of_json videos_json in
let yaml = `A (List.map to_yaml videos) in