---
title: Run-length encoding of a list (direct solution)
number: "13"
difficulty: intermediate
tags: [ "list" ]
---

# Solution

```ocaml
# let encode list =
    let rle count x = if count = 0 then One x else Many (count + 1, x) in
    let rec aux count acc = function
      | [] -> [] (* Can only be reached if original list is empty *)
      | [x] -> rle count x :: acc
      | a :: (b :: _ as t) -> if a = b then aux (count + 1) acc t
                              else aux 0 (rle count a :: acc) t
    in
      List.rev (aux 0 [] list);;
Line 2, characters 41-44:
Error: Unbound constructor One
```

# Statement

Implement the so-called run-length encoding data compression method
directly. I.e. don't explicitly create the sublists containing the
duplicates, as in problem "[Pack consecutive duplicates of list elements into sublists](#Packconsecutiveduplicatesoflistelementsintosublistsmedium)", but only count them. As in problem 
"[Modified run-length encoding](#Modifiedrunlengthencodingeasy)", simplify the result list by replacing the singleton lists (1 X) by X.

```ocaml
# encode ["a";"a";"a";"a";"b";"c";"c";"a";"a";"d";"e";"e";"e";"e"];;
Line 1, characters 1-7:
Error: Unbound value encode
```
