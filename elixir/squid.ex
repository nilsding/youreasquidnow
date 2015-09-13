# elixir squid.ex

defmodule Squid do
  @squid_list ["k", "squ"]

  def recurse, do: recurse([])

  defp recurse([]), do: recurse(@squid_list)
  defp recurse([you|are]) do
    IO.puts "You're a #{you}id now"
    recurse(are)
  end

  def stream do
    @squid_list
    |> Stream.cycle
    |> Stream.each(fn val -> IO.puts "You're a #{val}id now" end)
    |> Enum.take_while(fn _ -> true end)
  end
end

Squid.recurse
# Squid.stream