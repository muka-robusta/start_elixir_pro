defmodule KV do
  @moduledoc """
  Documentation for KV.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def hello do
    :world
  end

  def transl_number(number) do
    case number do
      1 -> "one"
      2 -> "two"
      3 -> "tree"
      4 -> "four"
      5 -> "five"
      6 -> "six"
      7 -> "seven"
      8 -> "eight"
      9 -> "nine"
      0 -> "nil"
      _ -> "can't match"
    end
  end
end
