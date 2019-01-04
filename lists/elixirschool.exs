list = [3.14, :pie, "Apple"]

#prepending
[II] ++ list

#Appending
list ++ ["Cherry"]

#Concatenation
[1, 2] ++ [3, 4, 5, 10]

#list Subtraction
["foo", :bar, 42] -- [42, "bar"]

hd = [3.14, :pie, "Apple"]   #Head
[3.14]

t1 = [3.14, :pie, "Apple"]  #tail
[:pie, "Apple"]


[head | tail] = [3.14, :pie, "Apple"]

head => [3.14


tail =>  [:pie, "Apple"]
