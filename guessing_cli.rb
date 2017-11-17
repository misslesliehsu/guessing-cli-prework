require 'pry'

def run_guessing_game
  user_input = ""
  while user_input do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    user_number = user_input.to_i
    computer_number = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_number == computer_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end


#user_number = gets.chomp
#computer_number = rand(1..6)
#if user_number == computer_number
