=begin
class People
  def speak
    puts "Hello"
  end
end

  class Cops < People # cops will inherite people class method
  end

  class Bystanders < People #this inherites people class
  end

  pedestrians = People.new
  cops = Cops.new
  bystanders = Bystanders.new

  puts pedestrians.speak # -> Hello
  puts cops.speak  # -> Hello
  puts bystanders.speak # Hello

# we can override a superclass by defining a method with the same name.....
#.. in a specific class

class People
  def speak
    "Hello!"
  end
end

class Cops < People
  def speak
    super + " World!"
  end
end

cop = Cops.new
puts cop.speak


#super works within different classes if method name are the same

class Animal
  attr_accessor :name
  def initialize(n)
    @name = n
  end
end

class BadDog < Animal
  def initialize(color)
    super
    @color = color
  end
end

mecca = BadDog.new("Brown") #"Brown" is now passed to the @name instance var


#using modules for namespacing

module Mammal
  class Cat
    attr_accessor :name
    def initialize(name)
      self.name = name
    end
  end

  class Dog
    attr_accessor :name
    def initialize(name)
      self.name = name
    end
  end
end

mecca = Mammal::Dog.new("Mecca")

puts mecca.name


module Nitrus
  def nitrus
    puts "On nitrus.."
  end
end

class Vehicle
  @@num_of_subclasses = 0

  def self.gas_mileage(gallons, miles)
    miles / gallons
  end

  def initialize
    @@num_of_subclasses += 1
  end

  def self.total_num_of_subclasses
    puts @@num_of_subclasses
  end

  def age
    age_calculation
  end

  private
  def age_calculation
    Time.now.year - self.year
  end
end

class MyCar < Vehicle
  include Nitrus
  CAR_DOORS = 2
end

class Truck < Vehicle
  TRUCK_DOORS = 4
end

nissan = MyCar.new
truck_benz = Truck.new

puts Vehicle.ancestors

puts MyCar.ancestors

puts Truck.ancestors

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2,3]

puts my_pets


class MyCar
  attr_accessor :name, :model, :color
  attr_reader :year
  def initialize(name, year, model)
    @name = name
    @year = year
    @model = model
    @current_speed = 0
  end
  def speed_up
    @current_speed += 1
  end
  def slow_down
    @current_speed -= 1
  end
  def shut_down
    @current_speed = 0
  end
  def spray_paint(color)
    self.color = color
  end
end
=end
