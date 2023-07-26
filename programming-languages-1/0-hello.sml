
(* each of these is a binding *)
(* this is a sequence of bindings *)

(* ml has both dynamic and static environments *)
(* static checks are done before code is actually run *)
print "woof woof!" ;

val x = 34; (* x: int *)

val y = 17; (* y: int *)

val z = (x + y) + (y + 2); (* z: int *)

val abs_of_z = if z < 0 then 0 - z else z;

(* call abs function *)
val abs_of_z_simpler = abs z; 


fun pow(x: int, y: int) = 
    if y = 0
    then 1
    else x * pow(x,y-1);

fun cube(a: int) =
    pow(a, 3);

pow(4, 4);
cube(2);

fun nummer(a: int) =
    if a = 1 then "one" else "noooo";

nummer(1);

(* create a tuple *)
val nice_pair = (1,2);

(* access values *)
#1 nice_pair;
#2 nice_pair;