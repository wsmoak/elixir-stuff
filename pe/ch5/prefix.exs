# Programming Elixir | Chapter 5 | Exercise: Functions-4

prefix = fn x -> (fn y -> x <> " " <> y end ) end

ms = prefix.("Ms")
IO.puts ms.("Smith")

IO.puts prefix.("Elixir").("Rocks")
