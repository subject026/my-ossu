# Nested Functions

nest a function with let statement

```scheme
fun countup_from_1(x: int) =
    let
        fun count(from: int, to: int) =
            if from = to
            then to::[]
            else from :: count(from + 1, to)
    in
        count(1, x)
    end
```

reuse the e variable to remove a param from our function

```scheme
fun countup_from_1(x: int) =
    let
        fun count(from: int) =
            if from = x
            then x::[]
            else from :: count(from + 1)
    in
        count(1)
    end
```
