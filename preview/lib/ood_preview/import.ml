module Result = struct
  include Stdlib.Result

  let both a b =
    match a with
    | Error e ->
      Error e
    | Ok a ->
      (match b with Error e -> Error e | Ok b -> Ok (a, b))

  module Syntax = struct
    let ( >>= ) t f = bind t f

    let ( >>| ) t f = map f t

    let ( let* ) = ( >>= )

    let ( let+ ) = ( >>| )

    let ( and+ ) = both
  end

  open Syntax

  module List = struct
    let map f t =
      let rec loop acc = function
        | [] ->
          Ok (List.rev acc)
        | x :: xs ->
          f x >>= fun x -> loop (x :: acc) xs
      in
      loop [] t

    let all =
      let rec loop acc = function
        | [] ->
          Ok (List.rev acc)
        | t :: l ->
          t >>= fun x -> loop (x :: acc) l
      in
      fun l -> loop [] l

    let concat_map =
      let rec loop f acc = function
        | [] ->
          Ok (List.rev acc)
        | x :: l ->
          f x >>= fun y -> loop f (List.rev_append y acc) l
      in
      fun l f -> loop f [] l

    let rec iter f t =
      match t with [] -> Ok () | x :: xs -> f x >>= fun () -> iter f xs

    let rec fold_left f init t =
      match t with
      | [] ->
        Ok init
      | x :: xs ->
        f init x >>= fun init -> fold_left f init xs

    let rec iter_left f t =
      match t with [] -> Ok () | x :: xs -> f x >>= fun () -> iter_left f xs

    let filter_map t f =
      fold_left
        (fun acc x -> f x >>| function None -> acc | Some y -> y :: acc)
        []
        t
      >>| List.rev
  end
end

module String = struct
  include Stdlib.String

  let lsplit2_exn on s =
    let i = index s on in
    sub s 0 i, sub s (i + 1) (length s - i - 1)

  let lsplit2 on s = try Some (lsplit2_exn s on) with Not_found -> None

  let prefix s len = try sub s 0 len with Invalid_argument _ -> ""

  let suffix s len =
    try sub s (length s - len) len with Invalid_argument _ -> ""

  let drop_prefix s len = sub s len (length s - len)

  let drop_suffix s len = sub s 0 (length s - len)
end

module Glob = struct
  (* From https://github.com/simonjbeaumont/ocaml-glob *)

  let split c s =
    let len = String.length s in
    let rec loop acc last_pos pos =
      if pos = -1 then
        String.sub s 0 last_pos :: acc
      else if s.[pos] = c then
        let pos1 = pos + 1 in
        let sub_str = String.sub s pos1 (last_pos - pos1) in
        loop (sub_str :: acc) pos (pos - 1)
      else
        loop acc last_pos (pos - 1)
    in
    loop [] len (len - 1)

  (** Returns list of indices of occurances of substr in x *)
  let find_substrings ?(start_point = 0) substr x =
    let len_s = String.length substr
    and len_x = String.length x in
    let rec aux acc i =
      if len_x - i < len_s then
        acc
      else if String.sub x i len_s = substr then
        aux (i :: acc) (i + 1)
      else
        aux acc (i + 1)
    in
    aux [] start_point

  let matches_glob ~glob x =
    let rec contains_all_sections = function
      | _, [] | _, [ "" ] ->
        true
      | i, [ g ] ->
        (* need to find a match that matches to end of string *)
        find_substrings ~start_point:i g x
        |> List.exists (fun j -> j + String.length g = String.length x)
      | 0, "" :: g :: gs ->
        find_substrings g x
        |> List.exists (fun j ->
               contains_all_sections (j + String.length g, gs))
      | i, g :: gs ->
        find_substrings ~start_point:i g x
        |> List.exists (fun j ->
               (if i = 0 then j = 0 else true)
               && contains_all_sections (j + String.length g, gs))
    in
    contains_all_sections (0, split '*' glob)

  let matches_globs ~globs x =
    List.exists (fun glob -> matches_glob ~glob x) globs

  let filter_files ~globs files = List.filter (matches_globs ~globs) files
end
