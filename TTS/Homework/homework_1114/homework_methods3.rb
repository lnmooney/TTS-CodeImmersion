puts "Welcome to your quiz!"

guessHash = {}
puts "What is my name?"
userName = gets.chomp
guessHash.merge!(name: userName)
puts "What is my age?"
userAge = gets.chomp.to_i
guessHash.merge!(age: userAge)
puts "Where is my hometown?"
userHome = gets.chomp.downcase
guessHash.merge!(home: userHome)
puts "What is my favorite color?"
userColor = gets.chomp.downcase
guessHash.merge!(color: userColor)
puts "Your answers:"
puts guessHash

puts "Correct answers:"
allAboutLeah = {name: "leah", age: 24, home: "doylestown", color: "yellow"}
puts allAboutLeah

puts "Let's see your score!"

if userName == "leah"
  puts "You earned #{5} points on the first question"
    ans1 = 5
elsif
  puts "You earned #{0} points on the first question"
    ans1 = 0
end

if userAge == 24
  puts "You earned #{7} points on the second question"
    ans2 = 7
elsif
  puts "You earned #{0} points on the second question"
  ans2 = 0
end

if userHome == "doylestown"
  puts "You earned #{10} points on the third question"
    ans3 = 10
elsif
  puts "You earned #{0} points on the third question"
  ans3 = 0
end

if userColor == "yellow"
  puts "You earned #{12} points on the fourth question"
  ans4 = 12
elsif
  puts "You earned #{0} points on the fourth question"
  ans4 = 0
end

puts "Your total points are: #{ans1 + ans2 + ans3 + ans4}!"
