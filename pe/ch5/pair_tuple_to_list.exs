# Programming Elixir | Chapter 5 | Exercise: Functions-1

pair_tuple_to_list = fn { a, b } -> [ a, b ] end

IO.inspect pair_tuple_to_list.( { 1234, 5678 } )
