defmodule Psil do
  @moduledoc """
  Documentation for `Psil`.
  """

  @doc """
  car

  ## Examples

      iex> import Psil
      iex> car [1, 2, 3]
      "🚗"

  """
  def car(_), do: "🚗"

  @doc """
  cdr

  ## Examples

      iex> import Psil
      iex> cdr [1, 2, 3]
      [2,3]

  """
  def cdr([_ | rest]), do: rest
end
