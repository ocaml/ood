---
title: Layout a binary tree (3)
number: "66"
difficulty: advanced
tags: [ "binary-tree" ]
---

# Solution

  In order to pack the tree tightly, the layout function will return
  in addition to the layout of the tree the left and right profiles of
  the tree, that is lists of offsets relative to the position of the
  root node of the tree.
```ocaml
# let layout_binary_tree_3 =
    let rec translate_x d = function
      | Empty -> Empty
      | Node ((v, x, y), l, r) ->
         Node ((v, x + d, y), translate_x d l, translate_x d r) in
    (* Distance between a left subtree given by its right profile [lr]
       and a right subtree given by its left profile [rl]. *)
    let rec dist lr rl = match lr, rl with
      | lrx :: ltl, rlx :: rtl -> max (lrx - rlx) (dist ltl rtl)
      | [], _ | _, [] -> 0 in
    let rec merge_profiles p1 p2 = match p1, p2 with
      | x1 :: tl1, _ :: tl2 -> x1 :: merge_profiles tl1 tl2
      | [], _ -> p2
      | _, [] -> p1 in
    let rec layout depth = function
      | Empty -> ([], Empty, [])
      | Node (v, l, r) ->
         let (ll, l', lr) = layout (depth + 1) l in
         let (rl, r', rr) = layout (depth + 1) r in
         let d = 1 + dist lr rl / 2 in
         let ll = List.map (fun x -> x - d) ll
         and lr = List.map (fun x -> x - d) lr
         and rl = List.map ((+) d) rl
         and rr = List.map ((+) d) rr in
         (0 :: merge_profiles ll rl,
          Node((v, 0, depth), translate_x (-d) l', translate_x d r'),
          0 :: merge_profiles rr lr) in
    fun t -> let (l, t', _) = layout 1 t in
             let x_min = List.fold_left min 0 l in
             translate_x (1 - x_min) t'
```

# Statement

![Binary Tree Grid](/media/problems/tree-layout3.gif)

Yet another layout strategy is shown in the above illustration. The
method yields a very compact layout while maintaining a certain symmetry
in every node. Find out the rules and write the corresponding
predicate.

Hint: Consider the horizontal distance between a node and its successor
nodes. How tight can you pack together two subtrees to construct the
combined binary tree? This is a difficult problem. Don't give up too
early!

```ocaml
# layout_binary_tree_3 example_layout_tree ;;
let example3_layout_tree =
  Node ('a', Node ('b', Empty, Node ('e', Empty, Node ('f', Empty, Empty))),
       Node ('c', Empty, Node ('d', Node ('g', Empty, Empty), Empty)));;
layout_binary_tree_3 example3_layout_tree;;
```

Which layout do you like most?
