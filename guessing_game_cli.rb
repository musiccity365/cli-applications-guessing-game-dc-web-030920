# Code your solution here!
def run_guessing_game
  
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(1..6) + 1
      if guess.downcase == "exit"
        puts "Goodbye!"
      elsif guess == computer_number.to_s
          puts "You guessed the correct number!"
      else
          puts "Sorry! The computer guessed #{computer_number}."
      end
end