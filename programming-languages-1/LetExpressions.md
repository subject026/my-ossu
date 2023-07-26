# Let expressions

local variables isolated own enviornment

```scheme
fun silly1(z: int) =
    (* bindings up here *)
    let
      val x = if z > 0 then z else 0;
      val y = x + z + 9;
    (* logic down here *)
    in
      if x > y then x * x else x * y
    end;

silly1(100);
```
