defmodule Games.GuessingGame do
  def play do
    number = 7

    guess =
      IO.gets("Enter your guess: ")
      |> String.trim()
      |> String.to_integer()

    if(number == guess) do
      IO.puts("Correct")
    else
      IO.puts("Incorrect")
    end
  end
end
