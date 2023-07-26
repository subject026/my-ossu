# Compound Types

Have base types like `char`, `int`, `bool` etc

Compound types allow nesting eg. `list`, `tuple`, `option`

## 3 ways

3 fundamental ways to build compound types in programming:

#### each of

value contains values of each of t1, t2..., tn

#### one of

value contains values of one of of t1, t2..., tn

#### self reference

value can contain other instances of itself

### examples

Tuples - **each of** type
Options - **one of** type. eg. int option contains an int or no data
Lists - use all 3

Can also of course nest compound types

## Records

Another way to build `each of` types

```scheme
(* nest some tuples *)
val a = { bing=(12, true andalso true), bar=(999, 999) };

(* nest same data just with records *)
val b = { bing={ 1 = 12, 2 = true andalso true}, bar={ 1 = 999, 2 = 999} };

(* type signature  for both is the same
     {bar:int * int, bing:int * bool}
*)
```
