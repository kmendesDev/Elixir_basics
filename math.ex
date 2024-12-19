defmodule Math do
  def add(x,y) do
    x+y
  end

  def multiply(x,y) do
    x*y
  end
end

# Testes automáticos - Serve para rodar com elixir math.ex:
IO.puts("3 + 4 = #{Math.add(3, 4)}")
IO.puts("5 * 6 = #{Math.multiply(5, 6)}")
