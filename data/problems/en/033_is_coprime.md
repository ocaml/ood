---
title: Determine whether two positive integer numbers are coprime
number: "33"
difficulty: beginner
tags: [ "arithmetic" ]
---

# Solution

```ocaml
# (* [gcd] is defined in the previous question *)
  let coprime a b = gcd a b = 1
```

# Statement

Determine whether two positive integer numbers are coprime.

Two numbers are coprime if their greatest common divisor equals 1.

```ocaml
# coprime 13 27;;
# not (coprime 20536 7826);;
```
