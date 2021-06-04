---
title: Layout a binary tree (1)
number: "64"
difficulty: intermediate
tags: [ "binary-tree" ]
---

# Solution

```ocaml
# let layout_binary_tree_1 t =
    let rec layout depth x_left = function
      (* This function returns a pair: the laid out tree and the first
       * free x location *)
      | Empty -> (Empty, x_left)
      | Node (v,l,r) ->
         let (l', l_x_max) = layout (depth + 1) x_left l in
         let (r', r_x_max) = layout (depth + 1) (l_x_max + 1) r in
           (Node ((v, l_x_max, depth), l', r'), r_x_max)
    in
      fst (layout 1 1 t)
```

# Statement

As a preparation for drawing the tree, a layout algorithm is required to
determine the position of each node in a rectangular grid. Several
layout methods are conceivable, one of them is shown in the illustration.


![Binary Tree Grid](/media/problems/tree-layout1.gif)

In this layout strategy, the position of a node v is obtained by the
following two rules:

* *x(v)* is equal to the position of the node v in the *inorder*
 sequence;
* *y(v)* is equal to the depth of the node *v* in the tree.

In order to store the position of the nodes, we will enrich the value
at each node with the position `(x,y)`.

The tree pictured above is
```ocaml
# let example_layout_tree =
  let leaf x = Node (x, Empty, Empty) in
  Node ('n', Node ('k', Node ('c', leaf 'a',
                           Node ('h', Node ('g', leaf 'e', Empty), Empty)),
                 leaf 'm'),
       Node ('u', Node ('p', Empty, Node ('s', leaf 'q', Empty)), Empty))
```

```ocaml
# layout_binary_tree_1 example_layout_tree;;
```
