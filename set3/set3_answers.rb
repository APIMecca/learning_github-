=begin
# 3.1
def greetings name
  puts "Hello, " + name
end

puts greetings "Troy"

#3.2
# 3.2.1 => 2
# 3.2.2 => nil
# 3.2.3 => "Joe"
# 3.2.4 => "four"
# 3.2.5 => nil

#3.3

def multiply x,y
        puts x*y
end

puts multiply 5,8

#3.3 => nothing prints

# 3.4
def scream(words)
 words = words + "!!!!"
 puts words
end

scream("Yippeee")
# ^^function prints => "Yippeee!!!!"


# 3.5 => not enough arguments in the parameter.
