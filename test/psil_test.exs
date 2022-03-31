defmodule PsilTest do
  use ExUnit.Case
  doctest Psil

  test "greets the world" do
    assert Psil.hello() == :world
  end
end
