defmodule Recursion do
  def sum_list(list) do
    sum(0, list)
  end

  defp sum(value, []) do
    returns_message(value)
  end

  defp sum(value, [head | tail]) do
    sum(value + head, tail)
  end

  defp returns_message(value) when value < 10 do # Pattern matching
    {:error, "Valor menor que 10: #{value}"}
  end

  defp returns_message(value) when value >= 10 do # Pattern matching
    {:ok, "Valor maior que 10: #{value}"}
  end
end
