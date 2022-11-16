defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "Makes an identicon" do
    assert Identicon.make("test") == :ok
  end
end
