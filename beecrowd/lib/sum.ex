defmodule Sum do
  defp handle_response(resp) do
    resp |> String.replace("\n", "") |> String.trim() |> String.to_integer()
  end

  def init do
    A = IO.gets("") |> handle_response
    B = IO.gets("") |> String.replace("\n", "") |> String.trim() |> String.to_integer()

    X = A + B
    IO.puts("X = #{X}")
  end
end

# Sum.init()
