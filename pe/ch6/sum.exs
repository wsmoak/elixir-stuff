# Programming Elixir | Chapter 6 | Exercise: ModulesAndFunctions-4
defmodule Sum do
  def upto(1), do: 1
  def upto(n), do: n + upto(n-1)
end
