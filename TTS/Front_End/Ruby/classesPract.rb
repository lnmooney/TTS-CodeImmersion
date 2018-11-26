# class thing
#   # initialize the class
#   def initialize(attr1, attr2)
#     @attr1 = attr1
#     @attr2 = attr2
#   end
# end

class User
  attr_accessor :age, :name
  def initialize(name, age)
    @name = name
    @age = age
  end
end

all_the_peeps = []
completion = false
puts "Enter personnel data. Type 'done' when finished."

while completion == false
  print "Name: "
  name = gets.chomp
  if name.downcase == "done"
    completion = true
    break
  end
  print "Age: "
  age = gets.chomp
  profile = User.new(name, age)
  all_the_peeps.push(profile)
  puts "Profile saved"
end
puts "Personnel entry complete"
all_the_peeps.each do |thing|
  puts thing

# class Pet
#   attr_accessor :name, :breed, :noise
#   def initialize(arg1, arg2, arg3)
#     @name = arg1
#     @breed = arg2
#     @noise = arg3
#   end
# end
#
# my_pet = Pet.new("Piggie Smalls", "Pig", "oink")
# puts "Hi, I am #{my_pet.name} and I am a #{my_pet.breed} and I #{my_pet.noise}."
#
class Product
  attr_accessor :name, :quantity, :type, :price
  def initialize(name, quantity, type, price)
    @name = name
    @quantity = quantity
    @type = type
    @price = price
  end
  def purchase
    puts "How many would you like to purchase?"
    number = gets.chomp.to_i
    if number <= @quantity
      puts "That will cost #{price * number}"
      # i dont get it
      @quantitiy -= number
    else
      puts "Sorry we only have #{quantity}"
    end
  end
end

my_product = Product.new("iPhone", 5, "Electronics", 200)
my_product.purchase
