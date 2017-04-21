open OUnit2;;

(* Test using an empty list *)
let test_empty test_ctxt = assert_equal 0 (Rec_len_of_list.len_of_list []);;

(* Test using a list of integers *)
let ints = [1; 2; 3];;
let test_of_ints test_ctxt = assert_equal 3 (Rec_len_of_list.len_of_list ints);;

(* Test using a list of strings *)
let strings = ["Barrack Obama"; "the beatles"; "Star Wars"; "hArRy POTTER";
 "l33t sp33k"; ""];;
let test_of_strings test_ctxt = assert_equal 6 (Rec_len_of_list.len_of_list strings);;

let suite = 
"suite">:::
 ["test_empty">:: test_empty;
  "test_of_ints">:: test_of_ints; 
  "test_of_strings">:: test_of_strings]
;;

let () =
	run_test_tt_main suite
;;