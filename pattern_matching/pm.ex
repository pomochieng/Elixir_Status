Which of the following will Match?

a = [1, 2, 3]     # Will Match a bound to list

 a = 4            # will Match a bound to integer

 4 = a            # Will Match 4 bound to a

 [a, b] = [ 1, 2, 3  ]         # Will not Match  coz the data types on both sides are the same but the elements are different.
 
 a = [ [ 1, 2, 3  ]  ]          #Will match  a is bound to a list that has a list inside.

 [a] = [ [ 1, 2, 3  ]  ]        # Will Match coz the data types on both sides are the same which are lists. 

 [[a]] = [ [ 1, 2, 3  ]  ]      #Will not match, though both are list the elements in the list do not match.


