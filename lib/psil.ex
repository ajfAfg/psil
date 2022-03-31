defmodule Psil do
  @moduledoc """
  Documentation for `Psil`.
  """

  @doc """
  car

  ## Examples

      iex> Psil.car([1,2,3])
      "🚗"

  """
  def car(_), do: "🚗"

  @doc """
  cdr

  ## Examples

      iex> Psil.cdr([1,2,3])
      [2,3]

  """
  def cdr([_ | rest]), do: rest
end
