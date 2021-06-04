---
title: Decode a run-length encoded list
number: "12"
difficulty: intermediate
tags: [ "list" ]
---

# Solution

```ocaml
# let decode list =
    let rec many acc n x =
      if n = 0 then acc else many (x :: acc) (n - 1) x
    in
    let rec aux acc = function
      | [] -> acc
      | One x :: t -> aux (x :: acc) t
      | Many (n, x) :: t -> aux (many acc n x) t
    in
      aux [] (List.rev list);;
Line 7, characters 9-12:
Error: Unbound constructor One
```

# Statement

Given a run-length code list generated as specified in the previous
problem, construct its uncompressed version.

```ocaml
#  decode [Many (4, "a"); One "b"; Many (2, "c"); Many (2, "a"); One "d"; Many (4, "e")];;
Line 1, characters 2-8:
Error: Unbound value decode
```
