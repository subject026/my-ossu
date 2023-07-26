# Lists

Variable number of items all of same type


```scheme
val empty_list = [];

val list = [1, 2, 3]; (* int list *)
```

add value to beginning of list with cons operation

```scheme
5::list; (* [5, 1, 2, 3] *)
```

check list has items before using head/tail
```scheme
null(list); (* false *)

print "empty list:";

null(empty_list); (* true *)
```

access head 

```scheme
val list = [1, 2, 3];

hd list; (* 1 *)
```
  
access tail
```scheme
val list = [1, 2, 3];

tl list; (* [2, 3] *)
```
