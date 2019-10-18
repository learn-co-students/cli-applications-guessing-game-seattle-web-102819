require 'pry'

def gen_rand_num
  random_number = rand(6) + 1
  return random_number
end
  
def prompt 
  puts "the universe asks for a number between 1 and 6"
end
  
def input
  gets.chomp
end 
    

def run_guessing_game
 rand_num = gen_rand_num
 prompt
 user_input = input
 if user_input == rand_num.to_s
   puts "You guessed the correct number!"
   elsif user_input.downcase == "exit"
   puts "Goodbye!"
 else
   puts "Sorry! The computer guessed #{rand_num}."
  end
end
 
 
 
 
# if input == random_number
#   puts "You guessed the correct number!"
#   elsif input === random_number
#   puts "Sorry! the computer guessed ${random_number}"
#   elsif input == "exit"
#   puts "Goodbye!"
# end
# end

   
   
