# Code your solution here!
def run_guessing_game
  
      p "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(1..6)
      if guess.downcase == "exit"
        puts "Goodbye!"
      elsif guess.to_i == computer_number
          puts "You guessed the correct number!"
      else
          puts "The computer guessed #{computer_number}."
      end
end