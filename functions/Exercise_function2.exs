guru = fn
  (0,0,_) -> IO.puts "FizzBuzz"
  (0,_,_) -> IO.puts "Fizz"
  (_,0,_) -> IO.puts "Buzz"
  (_,_,g) -> IO.puts "I am Guru!"
end

guru.(0,0,1)
guru.(0,1,4)
guru.(1,0,6)
guru.(1,1,0)

