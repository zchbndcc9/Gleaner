defmodule GleanerTest do
  use ExUnit.Case
  doctest Gleaner

  test "greets the world" do
    assert Gleaner.hello() == :world
  end
end
