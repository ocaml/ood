---
title: Compare the two methods of calculating Euler's totient function
number: "38"
difficulty: beginner
tags: [ "arithmetic" ]
---

# Solution

```ocaml
# (* Naive [timeit] function.  It requires the [Unix] module to be loaded. *)
  let timeit f a =
    let t0 = Unix.gettimeofday() in
      ignore (f a);
    let t1 = Unix.gettimeofday() in
      t1 -. t0
```

# Statement

Use the solutions of problems 
"[Calculate Euler&#39;s totient function φ(m)][totient]" and 
"[Calculate Euler&#39;s totient function φ(m) (improved)][totient-improved]" 
to compare the algorithms. Take the number of logical inferences as a measure for efficiency. Try to calculate φ(10090) as an example.

[totient-improved]: #CalculateEuler39stotientfunctionmimprovedmedium

```ocaml
# timeit phi 10090;;
timeit phi_improved 10090
```
