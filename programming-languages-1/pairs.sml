fun swap(pr: int * bool) =
    (#2 pr, #1 pr);

swap(3,true);

fun sum_two_pairs(pr1: int*int, pr2: int*int) =
    (#1 pr1) + (#2 pr1) + (#1 pr2) + (#2 pr2);

sum_two_pairs((1,1),(1,1));

(* tuples - pairs of 2 *)
(* can actually have tuples with more than 2 parts *)

(* can be nested however you want *)

val thingy = (45,(true, "whoops")); (* int * (bool*string) *)

(* 
    Lists

    variable length but all elements must have same type
*)

val empty_list = [];

val list = [1, 2, 3]; (* int list *)


(* add value to beginning of list with cons operation *)
5::list; (* [5, 1, 2, 3] *)

(* check list has items before using head/tail *)

null(list); (* false *)
print "empty list:";
null(empty_list); (* true *)

(* access head *)
hd list; (* 1 *)

(* access tail *)
tl list; (* [2, 3] *)



fun sum_list(xs: int list) =
    if null(xs)
    then 0
    else hd xs + sum_list(tl xs);

sum_list([2,2,2,2,2]);

fun create_countdown(num: int) =
    if num = 0
    then []
    else num::create_countdown(num - 1);

create_countdown(5);

fun append(xs: int list, ys: int list) =
    if null(xs)
    (* when xs are gone just append the ys *)
    then ys 
    (* start with first element of xs *)
    else (hd xs)::append((tl xs), ys);

append([9, 9, 9], [1, 1, 1]);
