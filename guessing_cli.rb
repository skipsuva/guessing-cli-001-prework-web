require 'pry'

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6:"
    random = rand(6)
    user_num = gets.chomp
    random = random.to_s

    if user_num == random
      puts "You guessed the correct number!"
    end

    if user_num == "exit"
      puts "Goodbye!"
      break
    end

    if user_num != random && user_num != "exit"
      puts "The computer guessed #{random}."
    end

  end
end