---
title: Truth tables for logical expressions
number: "48"
difficulty: intermediate
tags: [ "logic" ]
---

# Solution

```ocaml
# (* [val_vars] is an associative list containing the truth value of
     each variable.  For efficiency, a Map or a Hashtlb should be
     preferred. *)
  
  let rec eval val_vars = function
    | Var x -> List.assoc x val_vars
    | Not e -> not (eval val_vars e)
    | And(e1, e2) -> eval val_vars e1 && eval val_vars e2
    | Or(e1, e2) -> eval val_vars e1 || eval val_vars e2
  
  (* Again, this is an easy and short implementation rather than an
     efficient one. *)
  let rec table_make val_vars vars expr =
    match vars with
    | [] -> [(List.rev val_vars, eval val_vars expr)]
    | v :: tl ->
         table_make ((v, true) :: val_vars) tl expr
       @ table_make ((v, false) :: val_vars) tl expr
  
  let table vars expr = table_make [] vars expr
```

# Statement

Generalize the previous problem in such a way that the logical
expression may contain any number of logical variables. Define `table`
in a way that `table variables expr` returns the truth table for the
expression `expr`, which contains the logical variables enumerated in
`variables`.

```ocaml
# table ["a"; "b"] (And (Var "a", Or (Var "a", Var "b")));;
let a = Var "a" and b = Var "b" and c = Var "c" in
table ["a"; "b"; "c"] (Or (And (a, Or (b,c)), Or (And (a,b), And (a,c))));;
```
