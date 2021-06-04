---
title: "Lotto: Draw N different random numbers from the set 1..M"
number: "24"
difficulty: beginner
tags: [ "list" ]
---

# Solution

```ocaml
# (* [range] and [rand_select] defined in problems above *)
  let lotto_select n m = rand_select (range 1 m) n;;
```

# Statement

Draw N different random numbers from the set `1..M`.

The selected numbers shall be returned in a list.

```ocaml
# lotto_select 6 49;;
```
