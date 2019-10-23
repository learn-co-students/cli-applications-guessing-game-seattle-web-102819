# Code your solution here!


def run_guessing_game
  comp_num = (rand(6) +1).to_s
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp
  if user_num != comp_num
    if user_num == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{comp_num}."
    end
  elsif user_num == comp_num
    puts "You guessed the correct number!"
  end
end