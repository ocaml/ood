---
title: Path from one node to another one
number: "81"
difficulty: intermediate
tags: [ "graph" ]
---

# Solution

```ocaml
# (* The datastructures used here are far from the most efficient ones
     but allow for a straightforward implementation. *)
  (* Returns all neighbors satisfying the condition. *)
  let neighbors g a cond =
    let edge l (b, c) = if b = a && cond c then c :: l
                        else if c = a && cond b then b :: l
                        else l in
    List.fold_left edge [] g.edges
  let rec list_path g a to_b = match to_b with
    | [] -> assert false (* [to_b] contains the path to [b]. *)
    | a' :: _ ->
       if a' = a then [to_b]
       else
         let n = neighbors g a' (fun c -> not (List.mem c to_b)) in
           List.concat (List.map (fun c -> list_path g a (c :: to_b)) n)
  
  let paths g a b =
    assert(a <> b);
    list_path g a [b]
```

# Statement

Write a function `paths g a b` that returns all acyclic path `p` from
node `a` to node `b ≠ a` in the graph `g`. The function should return
the list of all paths via backtracking.

```ocaml
# paths example_graph 'f' 'b'
```
