defmodule FizzBuzzTest do
  use ExUnit.Case
  
  describe "build/1" do
    test "when a valid file is provided, returns the converted list" do
      assert FizzBuzz.build("numbers.txt") == :banana
    end
  end
end
