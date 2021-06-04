---
title: Generate-and-test paradigm
number: "58"
difficulty: intermediate
tags: [ "binary-tree" ]
---

# Solution

```ocaml
# let sym_cbal_trees n =
    List.filter is_symmetric (cbal_tree n)
```

# Statement

Apply the generate-and-test paradigm to construct all symmetric,
completely balanced binary trees with a given number of nodes.

```ocaml
# sym_cbal_trees 5;;
```

How many such trees are there with 57 nodes? Investigate about how many
solutions there are for a given number of nodes? What if the number is
even? Write an appropriate function.

```ocaml
# List.length (sym_cbal_trees 57);;
List.map (fun n -> n, List.length(sym_cbal_trees n)) (range 10 20)
```
