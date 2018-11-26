# create a method that adds two numbers together
def addThem(numOne, numTwo)
  numOne + numTwo
end
# create a method that finds the difference between them
def findDifference(numOne, numTwo)
  numOne - numTwo
end

# create a method that multiplies them
def multiplyThem(numOne, numTwo)
  numOne * numTwo
end

# create a method that divides the first number by the second
def divideThem(numOne, numTwo)
  numOne / numTwo
end

puts "Provide a whole number"
number1 = gets.chomp.to_i
puts "Provide a second whole number"
number2 = gets.chomp.to_i
puts "What would you like to do with these numbers? Add, find the difference, multiply, or divide?"

response = gets.chomp.delete(' ')

if response.downcase == "add"
  puts "Adding!"
    puts addThem(number1, number2)
elsif response.downcase == "findthedifference"
  puts "Subtracting!"
    puts findDifference(number1, number2)
elsif response.downcase == "multiply"
  puts "Multiplying!"
    puts multiplyThem(number1, number2)
elsif response.downcase == "divide"
  puts "Dividing!"
    puts divideThem(number1, number2)
else
  puts "Not a valid response"
end
