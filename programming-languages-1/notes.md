### The Pieces of a Programming Language

##### syntax

##### semantics

##### idioms

##### libraries

##### tools

## Expressions

can get arbitrarily large as any sub expression can have sub sub expressions.

every expression has syntax, type checking rules and evaluation rules

all values are expressions but not all expressions are values

every value evaluates to itself in zero steps

```sml
val a: int = 24;
val b: int = 35;

val isDog: bool = true;

val what: unit = ();
```

Conditional expression has sub expressions

```sml
(* if, then and else are keywords *)
(* e1, e2 & e3 variables are subexpressions *)
if e1 then e2 else e3;
```

### shadowing

multiple bindings of same variable 


### Functions

A function is already a value

Function body not evaluated immediately when function definition first encountered.