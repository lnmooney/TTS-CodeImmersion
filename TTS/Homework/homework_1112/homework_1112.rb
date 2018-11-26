puts "What is your score?"
# get score from user
userScore = gets.chomp.to_i
# define grades
# HELP how do you write between LOOK AT SLACK SNIP
grade_a.between?(90,100)
grade_b.between?(80,89)
grade_c.between?(70,79)
grade_d.between?(60,69)
grade_f = .between?(0,59)

if userScore == grade_a
  puts "You got an A"
elsif userScore = grade_b
  puts "You got a B"
elsif userScore = grade_c
  puts "You got a C"
elsif userScore = grade_d
  puts "You got a D"
elsif userScore = grade_f
  puts "You got a F"
else
  puts "Wrong score, try again"
end

puts "Welcome, let's play rock, paper, scissors"
print "What's your choice?"

user_score = 0
comp_score = 0

until user_score == 5 || comp_score == 5
  puts "Rock, Paper, Scissors"
  options = %w(paper rock scissors)
  # sample grabs a random item from array
  comp_answer = options.sample
  user_answer = gets.chomp.downcase

  unless options.include?(user_answer)
    puts "That's not an option. Try again"
  end
# keep giving random to avoid a tie
  until comp_answer != user_answer
    comp_answer = options.sample
  end

if comp_answer == "paper" && user_answer == "rock" || comp_answer == "rock" && user_answer == "scissors" || comp_answer == "scissors" && user_answer == "paper"
  comp_score += 1
  puts "computer chose #{comp_answer}. \n You lose"
end

#FIZZBUZZ Write a program that prints the numbers from 1 to 100. ORDER MATTERS fizzbuzz must be first!
numbers = (1..100).to_a
  numbers.each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else puts num
    end
  end
