defmodule Mfano do
  def func(p1, p2 \\ 2, p3 \\ 3, p4) do
    IO.inspect [p1, p2, p3, p4]
  end
end

Mfano.func("a", "b")            #=>  ["a", 2, 3, "b"]

Mfano.func("a", "b", "c")       # => ["a", "b", 3, "c"]

Mfano.func("a", "b", "c", "d")  #=>  ["a", "b", "c", "d"]

