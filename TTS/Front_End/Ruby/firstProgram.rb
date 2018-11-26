# pound is for comments
puts "My name is Leah!"

# Obj = build program that retrieves a user's reponse and outputs the animals noise
# tell user to enter dog or cat
puts "Enter dog or cat"
# get users' response and create a variable for the response
answer = gets.chomp
# create if statement for whichever answer the user provides
# this allows the user to write in all caps, the variable will force it lowercase
if answer.downcase == "dog"
  puts "woof"
elsif answer.downcase == "cat"
  puts "meow"
else
  puts "unknown animal"
end

# ask user for grade
puts "What is your number grade?"
# get user response
answer = gets.chomp.to_i
# if 60 or greater, they passed
if answer >= 60
  puts "you passed!"
else
  puts "ya done failed. retake"
end

# ask user to guess a number between 1 and 10
puts "Guess an integer between 1 and 10"
correctNum = gets.chomp.to_i
if correctNum == 4
  puts "You guessed correct! The number is 4"
else
  puts "You guessed incorrectly"
end
