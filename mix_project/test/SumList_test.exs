defmodule MixProjectTest do
  use ExUnit.Case
  doctest SumList

  test "should sum the list" do
    list = [1, 1, 2, 3]
    expected_value = 7

    assert SumList.call(list) == expected_value
  end
end
