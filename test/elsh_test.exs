defmodule ElshTest do
  use ExUnit.Case
  doctest Elsh

  test "greets the world" do
    assert Elsh.hello() == :world
  end
end
