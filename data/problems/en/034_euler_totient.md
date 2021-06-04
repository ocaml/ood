---
title: Calculate Euler's totient function φ(m)
number: "34"
difficulty: intermediate
tags: [ "arithmetic" ]
---

# Solution

```ocaml
# (* [coprime] is defined in the previous question *)
  let phi n =
    let rec count_coprime acc d =
      if d < n then
        count_coprime (if coprime n d then acc + 1 else acc) (d + 1)
      else acc
    in
      if n = 1 then 1 else count_coprime 0 1
```

# Statement

Euler's so-called totient function φ(m) is defined as the number of
positive integers r (1 ≤ r < m) that are coprime to m. We let φ(1) = 1.

Find out what the value of φ(m) is if m is a prime number.  Euler's
totient function plays an important role in one of the most widely used
public key cryptography methods (RSA). In this exercise you should use
the most primitive method to calculate this function (there are smarter
ways that we shall discuss later).

```ocaml
# phi 10;;
phi 13;;
```
