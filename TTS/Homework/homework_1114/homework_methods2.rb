# create method that divides two numbers
def divider(numOne, numTwo)
  numOne / numTwo
end
# ask user for numbers
puts "Provide a whole number"
numberOne = gets.chomp.to_f
puts "Provide a second whole number"
numberTwo = gets.chomp.to_f

puts "Dividing!"
answer = divider(numberOne, numberTwo)
puts answer

if answer === 0
  puts "Answer cannot be 0."
end
