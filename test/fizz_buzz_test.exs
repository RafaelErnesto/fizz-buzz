defmodule FizzBuzzTest do
  use ExUnit.Case

  describe "build/1" do
    test "when a valid file is provided, returns the converted list" do
      assert FizzBuzz.build("numbers.txt") == [1, 2, :fizz, 4, :buzz, :buzz, :buzz, :fizzbuzz]
    end
    test "when a invalid file is provided, returns an error" do
      assert FizzBuzz.build("invalid.txt") == "Error reading the file enoent"
    end
  end
end
