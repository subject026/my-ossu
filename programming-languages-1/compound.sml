(* nest some tuples *)
val a = { bing=(12, true andalso true), bar=(999, 999) };  

(* nest same data just with records *)
val b = { bing={ 1 = 12, 2 = true andalso true}, bar={ 1 = 999, 2 = 999} };  

(* type signature  for both is the same
     {bar:int * int, bing:int * bool} 
*)


(* datatype bindings *)

(* adds constructors to the enviornment *)
datatype mytype = TwoInts of int * int
                | Str of string
                | Pizza;


(* constructor is a function that creates instances of a type *)

val thingy = TwoInts(2,2);

thingy; (* TwoInts(2,2) : mytype *)