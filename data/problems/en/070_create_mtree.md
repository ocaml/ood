---
title: Tree construction from a node string
number: "70"
difficulty: intermediate
tags: [ "multiway-tree" ]
---

# Solution

```ocaml
# (* We could build the final string by string concatenation but
     this is expensive due to the number of operations.  We use a
     buffer instead. *)
  let rec add_string_of_tree buf (T (c, sub)) =
    Buffer.add_char buf c;
    List.iter (add_string_of_tree buf) sub;
    Buffer.add_char buf '^'
  let string_of_tree t =
    let buf = Buffer.create 128 in
    add_string_of_tree buf t;
    Buffer.contents buf;;
  let rec tree_of_substring t s i len =
    if i >= len || s.[i] = '^' then List.rev t, i + 1
    else
      let sub, j = tree_of_substring [] s (i + 1) len in
      tree_of_substring (T (s.[i], sub) :: t) s j len
  let tree_of_string s =
    match tree_of_substring [] s 0 (String.length s) with
    | [t], _ -> t
    | _ -> failwith "tree_of_string"
```

# Statement

![Multiway Tree](/media/problems/multiway-tree.gif)

*A multiway tree is composed of a root element and a (possibly empty)
set of successors which are multiway trees themselves. A multiway tree
is never empty. The set of successor trees is sometimes called a
forest.*

To represent multiway trees, we will use the following type which is a
direct translation of the definition:

```ocaml
# type 'a mult_tree = T of 'a * 'a mult_tree list
```

The example tree depicted opposite is therefore represented by the
following OCaml expression:

```ocaml
# T ('a', [T ('f', [T ('g', [])]); T ('c', []); T ('b', [T ('d', []); T ('e', [])])])
```

We suppose that the nodes of a multiway tree contain single characters.
In the depth-first order sequence of its nodes, a special character `^`
has been inserted whenever, during the tree traversal, the move is a
backtrack to the previous level.

By this rule, the tree in the figure opposite is represented as:
`afg^^c^bd^e^^^`.

Write functions `string_of_tree : char mult_tree -> string` to construct
the string representing the tree and
`tree_of_string : string -> char mult_tree` to construct the tree when
the string is given.


```ocaml
# let t = T ('a', [T ('f', [T ('g', [])]); T ('c', []);
          T ('b', [T ('d', []); T ('e', [])])]);;
string_of_tree t;;
tree_of_string "afg^^c^bd^e^^^";;
```
