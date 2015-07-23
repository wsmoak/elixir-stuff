# Programming Elixir | Chapter 6 | Exercise: ModulesAndFunctions-5
defmodule GCD do

  def of( x, 0 ), do: x
  def of( x, y ), do: of( y, rem(x,y) )

end
