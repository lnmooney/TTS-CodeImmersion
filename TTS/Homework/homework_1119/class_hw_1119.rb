# create class for tournament
class Tournament
  attr_accessor :quantity, :seed, :name
  def initialize(quantity, seed, name)
    @quantity = quantity
    @seed = seed
    @name = name
  end
end
ranking = []
completion = false
puts "How many teams would you like to enter?"
number = gets.chomp.to_i

puts "Enter a team ranking and then the team."
# create loop that will ask the seed and name until the number the user gave
number.times do
  print "Seed: "
  rank = gets.chomp.to_i
  print "Name: "
  name = gets.chomp.downcase
  profile = Tournament.new(seed, name)
  ranking.push(profile)
  puts "Profile saved!"
end
# if odd number of teams given, have the first seed have a bye week
if number % 2 == 0 # number is even
  puts "This is who will play who: "
  # having trouble with picking/matching indexes?
  puts profile
else
  puts "The seed 1 team has a bye week!"#{ranking[0]}"
end
# finish
puts "Entry complete"
