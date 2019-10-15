def run_guessing_game
  rand_num = rand(1..6)
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input.to_i == rand_num
    puts "You guessed the correct number!"
  elsif user_input.to_i != rand_num
    puts "Sorry! The computer guessed #{rand_num}."
  end
end