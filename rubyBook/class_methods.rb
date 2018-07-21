=begin
# we want to create a GoodDog class
# within that class create a class method
# that method will add up the total objects within that class


class GoodDog

  @@number_of_dogs = 0

  def initialize
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end
end

dog1 = GoodDog.new
dog2 = GoodDog.new

puts GoodDog.total_number_of_dogs
=end


# create a GoodDog class
# create a constant called DOG_YEARS = 7
# multiply DOG_YEARS to age after to create a set and get for name and age

class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end
end
  roxy = GoodDog.new("Roxy", 2)

  puts roxy.name
  puts roxy.age
