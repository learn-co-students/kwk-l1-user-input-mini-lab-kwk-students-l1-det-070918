# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

stay = gets.chomp.capitalize

# puts "What sites do you want to visit?"

puts "Which sites do you plan on visiting?"

sites = gets.chomp

# stay 

puts "What food would you want to eat?"

eat = gets.chomp.downcase

puts"How many nights are you planning on staying?"

nights = gets.chomp

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

# stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

# Lastly, puts it all back by interpolating these values in a string.

puts"You are going to stay in #{stay} for #{nights}. You want to see #{sites} and eat at #{eat}."
