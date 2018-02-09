defmodule LearnpgTest do
  use ExUnit.Case
  doctest Learnpg

  test "greets the world" do
    assert Learnpg.hello() == :world
  end
end
