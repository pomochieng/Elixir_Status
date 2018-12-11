Which of the following will Match?

a = [1, 2, 3]     # Will Match a bound to list

 a = 4            # will Match a bound to integer

 4 = a            # Will Match 4 bound to a

 [a, b] = [ 1, 2, 3  ]         # Will not Match  coz the data types on both sides are the same but the elements are different.
 
 a = [ [ 1, 2, 3  ]  ]          #Will match  a is bound to a list that has a list inside.

 [a] = [ [ 1, 2, 3  ]  ]        # Will Match coz the data types on both sides are the same which are lists. 

 [[a]] = [ [ 1, 2, 3  ]  ]      #Will not match, though both are list the elements in the list do not match.



#Which ones will Match?

 [ a, b, a  ] = [ 1, 2, 3  ]    #Will not match. a is already assigned.

 [ a, b, a  ] = [ 1, 1, 2  ]    #Will not match, Both a and b assigned to 1

 [ a, b, a  ] = [ 1, 2, 1  ]    #Will match, a assigned to 1 and b assigned to 2


#The variable a is bound to the value 2 . Which of the following will match?

[ a, b, a  ] = [ 1, 2, 3  ]   #Will not match, a Assigned to 1 and 3

[ a, b, a  ] = [ 1, 1, 2  ]     #Will not match, a Assigned to 1 and 2

a=1                            #Will match ,bound to a new value

^a = 2                        #Will not match Existing value of a ia 1

^a = 1                         # Will match a was assigned 1

^a = 2 - a                     # Will Match a is 1 it will subtract itself from 2


