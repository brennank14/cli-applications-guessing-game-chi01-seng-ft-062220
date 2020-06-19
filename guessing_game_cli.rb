require 'pry'

def run_guessing_game
  puts "Pick a number between 1 and 6."
  number = rand(1..6)
  #binding.pry
  input = gets.chomp
  if input.to_i == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif
    puts "Sorry! The computer guessed #{number}"
  end
end
