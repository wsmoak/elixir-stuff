# Programming Elixir | Chapter 6 | Exercise: ModulesAndFunctions-6
defmodule Chop do

  def guess( actual, first..last ) do
    IO.puts "Actual #{actual} First #{first} Last #{last}"
    _guess( actual, first..last, div( first+last , 2 ) )
  end

  # Base case.  The guess is correct and we terminate.
   def _guess( actual, _, current_guess = actual ) do
    IO.puts current_guess
  end

  def _guess( actual, first..last, current_guess ) do
    IO.puts "Is it #{current_guess}"
  end

end
