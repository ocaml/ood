module Release = struct
  type kind = [ `Compiler ]

  let kind_of_string = function
    | "compiler" -> Ok `Compiler
    | _ -> Error (`Msg "Unknown release kind")

  let kind_to_string = function
    | `Compiler -> "compiler"

  type t = {
    kind : kind;
    version : string;
    date : string;
  }
end

type t = { releases : Release.t list }
