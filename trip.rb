# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.

puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "Great choice! Now, what type of food do you want to eat?"

eat = gets.chomp.downcase

puts "Mmmm, sounds delicious! Lastly, how many days do you want to be on vacation?"

nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "Your trip to #{stay} is all planned! Before you go, make sure to pack some loose clothes, because you're going to be stuffed after eating #{eat}! See you back in #{nights} days!"
