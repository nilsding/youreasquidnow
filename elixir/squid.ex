# elixir squid.ex

defmodule Squid do
  def kid([you|are]) do
    IO.write "You're a "
    IO.write you
    IO.write "id now\n"
    kid(are)
  end

  def kid([]) do
    kid(["k", "squ"])
  end
end

Squid.kid([])
