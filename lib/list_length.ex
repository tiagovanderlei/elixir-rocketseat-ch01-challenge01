defmodule ListLength do
  def call(list) do
    count(list, 0)
  end

  defp count([_head | tail], acc) do
    acc = acc + 1
    count(tail, acc)
  end

  defp count([], acc), do: acc
end
