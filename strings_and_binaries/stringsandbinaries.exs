defmodule Kranda do
  def sort(list) do
Enum.sort(list), &(bytesize(81)> bytesize(92))
  end

  def length(list) do
len = sort(list)

  for a <- len, do: string.length(a)
  end

  def pad(list) do
p = length(list)

  for x <- p, rem(len(x),2)==0, do:

pad_leading(x,(p[0]-len(x)/2))

  end
  end

