(* Write a function alternate : int list -> int that takes a list of numbers and adds them with alternating sign. For example alternate [1,2,3,4] = 1 - 2 + 3 - 4 = -2. *)

fun alternate(xs : int list) =
  if null xs
  then 0
  else hd(xs) -  alternate(tl xs);

(* Write a function min_max : int list -> int * int that takes a non-empty list of numbers, and returns a pair (min, max) of the minimum and maximum of the numbers in the list. *)

	       in if hd xs > max_list_ans then hd xs else max_list_ans
	      end

	 in  (min_list(xs), max_list(xs))

	 end
	 
	  

				
