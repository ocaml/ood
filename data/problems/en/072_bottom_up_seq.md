---
title: Construct the bottom-up order sequence of the tree nodes
number: "72"
difficulty: beginner
tags: [ "multiway-tree" ]
---

# Solution

```ocaml
# let rec prepend_bottom_up (T (c, sub)) l =
    List.fold_right (fun t l -> prepend_bottom_up t l) sub (c :: l)
  let bottom_up t = prepend_bottom_up t []
```

# Statement

Write a function `bottom_up t` which constructs the bottom-up sequence
of the nodes of the multiway tree `t`.

```ocaml
# bottom_up (T ('a', [T ('b', [])]));;
# bottom_up t;;
```
