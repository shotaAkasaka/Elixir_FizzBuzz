defmodule FizzBuzz do
  def of(3), do: "Fizz"
  def of(5), do: "Buzz"
  def of(15), do: "FizzBuzz"
end

IO.inspect FizzBuzz.of(3)  # Return Fizz
IO.inspect FizzBuzz.of(5)  # Return Buzz
IO.inspect FizzBuzz.of(15) # Return FizzBuzz
IO.inspect FizzBuzz.of(20) # Return FunctionClauseError
