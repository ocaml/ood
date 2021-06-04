---
title: Determine the prime factors of a given positive integer
number: "35"
difficulty: intermediate
tags: [ "arithmetic" ]
---


# Solution

```ocaml
# (* Recall that d divides n iff [n mod d = 0] *)
  let factors n =
    let rec aux d n =
      if n = 1 then [] else
        if n mod d = 0 then d :: aux d (n / d) else aux (d + 1) n
    in
      aux 2 n
```

# Statement

Construct a flat list containing the prime factors in ascending order.


```ocaml
# factors 315;;
```
