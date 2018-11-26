ask user for two numbers
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i

# create method with parameters
def add_it_up(num1, num2)
  num1 + num2
end

# call method with users inputs
puts add_it_up(number1,number2)

# # create a method for converting weight from pounds to kilos
# puts "How much do you weigh in pounds?"
# weight = gets.chomp.to_f
# # create method
# def converting(pounds)
#   newWeight = pounds * 0.453592
# end
#
# puts "You weigh #{converting(weight)} in kilos!"

# create a method that takes a string and outputs the string in reverse. Can't use .reverse
puts "Enter your name"
name = gets.chomp
 def reverser(string)
   array = string.split("")
   new_arr = []
   # this will go through the name until every letter has been popped off
   until new_arr.length == 0
     # this will add (push) those letters to the new array
     return new_arr.push(new_arr.pop)
   end
   return new_arr.join
 end
 puts "Your name backwards is #{reverser(name)}"


# ["hello","hi","hola"].each_with_index do |value, index|
#   puts value puts hello
# end
#
# # created a method that takes an array and turns it into a hash. The index is the key
# def arrhash(arg)
#   theHash = {}
#   arg.each_with_index do |x,y|
#     # with each element in array were gonna carry out this action
#     # this line calls y, which is the index, x is the key. index always comes after element
#     theHash[y] = x
#   end
#   puts theHash
# end
# arrhash(%w(hello hi hola))
#
# array = %w(hi how are you)
# array.each_with_index do |anything, ind|
#   puts anything.upcase
#   puts ind
# end

# problems = ["glitch", "computer", "tablet"]
# unless problems.include?("glitch")
#   puts "I got 99 problems..."
# end

# array = (1..6).to_a
# if array.include?(4)
#   answer = "everything"
# else
#   answer = "nothing"
# end
# this next line is the same as the multiple lines above but you can make it a variable
# answer = array.include(4) ? "everything" : "nothing"
