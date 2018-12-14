Go into IEx. Create and run the functions that do the following:

@doc'''
list_concat.([:a, :b], [:c, :d]) #=> [:a, :b, :c, :d]
'''
list_concat = fn ([:a, :b], [:c, :d]) -> [:a,:b,:c,:d] end

@doc'''
sum.(1, 2, 3) #=> 6
'''
sum = fn (1,2,3) -> (1+2+3) end


@doc'''
pair_tuple_to_list.( { 1234, 5678  }  ) #=> [ 1234, 5678  ]
'''
pair_tuple_to_list = fn ({1234, 5678}) -> [1234,5678] end

