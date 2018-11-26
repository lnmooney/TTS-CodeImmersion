num = 4
num.times do
  puts "something clever"
end

3.times do
  puts "I think I can"
end

count = 0
10.times do
  puts count =+ 1

end

num = 4
until num == 10
  puts num
  num += 1
end

puts "Please provide a number between 1 and 10"
userNum = gets.chomp.to_i

until doublingNum <= 10
  puts doublingNum
  doublingNum * 2
end

num = 4
while num < 10
  puts num += 1
end

hash = {name:'', age: '', hometown: '', favFood: ''}
puts "What is your name?"
name = gets.chomp
hash.push.name
puts "What is your age?"
age gets.chomp
hash.push.age
puts "Where is your hometown?"
home = gets.chomp
hash.push.home
puts "What is your favorite food?"
food = gets.chomp
hash.push.food
puts hash
