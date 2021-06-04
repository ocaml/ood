---
title: Count the nodes of a multiway tree
number: "70C"
difficulty: beginner
tags: [ "multiway-tree" ]
---

# Solution

```ocaml
# let rec count_nodes (T (_, sub)) =
    List.fold_left (fun n t -> n + count_nodes t) 1 sub
```

# Statement

```ocaml
# count_nodes (T ('a', [T ('f', []) ]))
```
