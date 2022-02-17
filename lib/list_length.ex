defmodule ListLength do
  def call(list) do
    list |> Enum.count()
  end
end
