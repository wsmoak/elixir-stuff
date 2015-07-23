defmodule Times do
  def double(n) do
    n * 2
  end

  # Programming Elixir | Chapter 6 | Exercise: ModulesAndFunctions-1
  def triple(n) do
    n * 3
  end

# Programming Elixir | Chapter 6 | Exercise: ModulesAndFunctions-3
  def quadruple(n) do
    double double n
  end
end
