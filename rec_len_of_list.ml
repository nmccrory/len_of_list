(*
 * Calculate the length
 * of a list recursively. 
 *)
let rec len_of_list list =
	match list with
	| [] -> 0
	| h::t -> 1 + len_of_list t
