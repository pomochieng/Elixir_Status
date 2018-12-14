@doc'''
Parameterized Functions.
Write a function prefix that takes a string. It should return a new function
that takes a second string. When that second function is called, it will
return a string containing the first string, a space, and the second string.
'''

prefix = fn first -> (fn second -> IO.puts "#{first} #{second}" end)end
first = prefix.("peter")
second = prefix.("second")
prefix.("first").("second")
