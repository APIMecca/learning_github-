=begin
class GoodDog
  #methods here
end

Mecca = GoodDog.new

module SPEAK
  def speak(sound)
    puts "#{sound}"
  end
end


class GoodDog
  include SPEAK
end

sparky = GoodDog.new



puts GoodDog.ancestors


#initializing objects

class GoodDog
  def initialize
    puts "This object is initialized"
  end
end

sparky = GoodDog.new # new object was initalized



class GoodDog
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak(sound)
    puts "#{name} says arf."
  end

  attr_accessor :name, :height, :weight #creates a setter and getter for the instance variable name
  #use attr_reader method to retrieve, use attr_writer method to set
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Mecca", "13 inches", "15 lbs")
puts sparky.info
#puts sparky.speak("Arf")

#fido = GoodDog.new("Fido")

#puts fido.speak("Woof")
#puts sparky.name = "Sparkie"
#puts sparky.name
=end

class MyCar
  attr_accessor :color
  attr_reader :year
  attr_reader :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def self.calculate_gas gallons, miles
    puts "#{miles/gallons}"
  end


  def speed_up number
    @current_speed += number
    puts "You accelerate to #{number}."
  end

  def brake number
    @current_speed -= number
    puts "You decelerate to #{number}."
  end

  def stop
    @current_speed = 0
    puts "You are no longer moving"
  end

  def speed_now
    puts "Your speed now is: #{@current_speed}"
  end

  def spray_paint(color)
    self.color = color
    puts "The color of your #{@model} was changed to #{@color}."
  end

def to_s
  puts "This car is a #{year}, #{color}, #{model}."
end

end

nissan = MyCar.new("2019", "Black", "Nissan")
puts nissan
