---
title: Count the leaves of a binary tree
number: "61"
difficulty: beginner
tags: [ "binary-tree" ]
---

# Solution

```ocaml
# let rec count_leaves = function
    | Empty -> 0
    | Node (_, Empty, Empty) -> 1
    | Node (_, l, r) -> count_leaves l + count_leaves r
```

# Statement

A leaf is a node with no successors. Write a function `count_leaves` to
count them.

```ocaml
# count_leaves Empty;;
count_leaves example_tree;;
```
