# Programming Elixir | Chapter 6 | Exercise: ModulesAndFunctions-6
defmodule Chop do

  def guess( actual, first..last ) do
    IO.puts "Actual #{actual} First #{first} Last #{last}"
    _guess( actual, first..last, div( first+last , 2 ) )
  end

  # Base case.  The guess is correct and we terminate.
   def _guess( actual, _, current_guess = actual ) do
    IO.puts "Is it #{current_guess}"
    IO.puts current_guess
  end

  # The guess wasn't correct

  def _guess( actual, first..last, current_guess ) when current_guess > actual do
    IO.puts "Is it #{current_guess}"
    # Look in the lower half of the range
    _guess( actual, first..current_guess, div( first+current_guess, 2 ) )
  end

  def _guess( actual, first..last, current_guess) when current_guess < actual do
    IO.puts "Is it #{current_guess}"
    # Look in the upper half of the range
    _guess( actual, current_guess..last, div( current_guess+last, 2 ) )
  end

end
