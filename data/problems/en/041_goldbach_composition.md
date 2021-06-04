---
title: A list of Goldbach compositions
number: "41"
difficulty: intermediate
tags: [ "arithmetic" ]
---

# Solution

```ocaml
# (* [goldbach] is defined in the previous question. *)
  let rec goldbach_list a b =
    if a > b then [] else
      if a mod 2 = 1 then goldbach_list (a + 1) b
      else (a, goldbach a) :: goldbach_list (a + 2) b
  
  let goldbach_limit a b lim =
    List.filter (fun (_, (a, b)) -> a > lim && b > lim) (goldbach_list a b)
```

# Statement

Given a range of integers by its lower and upper limit, print a list of
all even numbers and their Goldbach composition.

In most cases, if an even number is written as the sum of two prime
numbers, one of them is very small. Very rarely, the primes are both
bigger than say 50. Try to find out how many such cases there are in the
range 2..3000.

```ocaml
# goldbach_list 9 20;;
goldbach_limit 1 2000 50;;
```
