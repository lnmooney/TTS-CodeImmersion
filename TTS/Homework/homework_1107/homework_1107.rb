# ask user for fav color
puts "What is your favorite color?"
# get user response
response = gets.chomp
# print response in all caps and uppercase
puts response.reverse!.upcase!

# now ask user for their mood
puts "What is your current mood?"
# get user response
response = gets.chomp
# create variable for just length
responseLength = response.length
# print their input with string length and interpolate
puts "Your reponse has #{responseLength} characters"
# and attach meow to string with concat method
puts response.concat"meow"

# now ask the user for two numbers
puts "Enter a number"
# get user response
numberOne = gets.chomp.to_i
# now ask for a second number
puts "Enter a second number"
numberTwo = gets.chomp.to_i
puts "The sum of your numbers is #{numberOne + numberTwo}"
puts "The difference between your numbers is #{numberOne - numberTwo}"
puts "The product of your numbers is #{numberOne * numberTwo}"
puts "The quotient of your numbers is #{numberOne / numberTwo}"

# now ask user to write a sentence
puts "Write a sentence"
# get response
userSentence = gets.chomp
puts userSentence + " What is your favorite word in your sentence?"
# how would I put the variable so it prints in quotes?
# declare variable for favorite word
userFavWord = gets.chomp
# find index of the users favorite word
puts userSentence.index(userFavWord)

# now ask the user how much they spent on dinner
puts "What was the cost of your meal?"
# get user response
mealCost = gets.chomp.to_f
# provide the user with an 18% tip
tip = 0.18
mealTip = mealCost * tip
puts "You should tip #{mealTip}, making your total #{(mealTip + mealCost).round(2)}"

# now ask for user age
puts "What is your age in years"
# get user response
userAge = gets.chomp.to_i
# create variable that multiplies age times the number of seconds in a year
ageInSec = userAge * 31536000
ageInDays = userAge * 365
# find Pluto conversion
agePlutoDays = ageInDays * 6
agePlutoYears = agePlutoDays / 90500
puts "You are #{ageInSec} seconds old on Earth!"
puts "Your age in years on Pluto would be #{agePlutoYears} !"
# find Mars conversion
ageMarsDays = ageInDays * 1
ageMarsYears = ageMarsDays / 687
puts "Your age in years on Mars would be #{ageMarsYears} !"

# now create a madlib for the user
puts "Provide a species of animal"
animal = gets.chomp
puts "Provide a past tense verb"
pastVerb = gets.chomp
puts "Provide a preposition"
prep = gets.chomp
puts "Provide an adjective"
adj = gets.chomp
puts "Provide a plural geographic feature"
geoFeat = gets.chomp
puts "Provide a number"
num = gets.chomp
puts "The " + animal + pastVerb + prep + adj + geoFeat + " for #{num} years!"
#How do I put spaces in between
