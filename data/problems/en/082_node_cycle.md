---
title: Cycle from a given node
number: "82"
difficulty: beginner
tags: [ "graph" ]
---

# Solution

```ocaml
# let cycles g a =
    let n = neighbors g a (fun _ -> true) in
    let p = List.concat (List.map (fun c -> list_path g a [c]) n) in
    List.map (fun p -> p @ [a]) p
```

# Statement

Write a functions `cycle g a` that returns a closed path (cycle) `p`
starting at a given node `a` in the graph `g`. The predicate should
return the list of all cycles via backtracking.

```ocaml
# cycles example_graph 'f'
```
