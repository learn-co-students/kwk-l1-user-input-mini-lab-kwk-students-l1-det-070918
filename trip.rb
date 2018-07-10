# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay= gets.chomp.capitalize

puts "How many nights would you like to stay?"
nights= gets.chomp.capitalize

puts "What would you like to eat?"
eats= gets.chomp.capitalize

puts "What sites would you like to visit?"
destinations = gets.chomp.capitalize

puts "To revise, you will stay in #{stay} for #{nights} nights and eat at #{eats}"
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.


# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.


