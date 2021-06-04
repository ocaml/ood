---
title: Construct height-balanced binary trees
number: "59"
difficulty: intermediate
tags: [ "binary-tree" ]
---

# Solution

  The function `add_trees_with` is defined in the solution of
  [Construct completely balanced binary trees](#Constructcompletelybalancedbinarytreesmedium).
```ocaml
# let rec hbal_tree n =
    if n = 0 then [Empty]
    else if n = 1 then [Node ('x', Empty, Empty)]
    else
    (* [add_trees_with left right trees] is defined in a question above. *)
      let t1 = hbal_tree (n - 1)
      and t2 = hbal_tree (n - 2) in
      add_trees_with t1 t1 (add_trees_with t1 t2 (add_trees_with t2 t1 []))
```

# Statement

In a height-balanced binary tree, the following property holds for every
node: The height of its left subtree and the height of its right subtree
are almost equal, which means their difference is not greater than one.

Write a function `hbal_tree` to construct height-balanced binary trees
for a given height. The function should generate all solutions via
backtracking. Put the letter `'x'` as information into all nodes of the
tree.


```ocaml
# let t = hbal_tree 3;;
let x = 'x';;
List.mem (Node (x, Node (x, Node (x, Empty, Empty), Node (x, Empty, Empty)),
               Node (x, Node (x, Empty, Empty), Node (x, Empty, Empty)))) t;;
List.mem (Node (x, Node (x, Node (x, Empty, Empty), Node (x, Empty, Empty)),
               Node (x, Node (x, Empty, Empty), Empty))) t;;
List.length t;;
```
