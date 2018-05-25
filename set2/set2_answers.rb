=begin
# 2.1 name.rb

puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}!"

#2.2 age.rb

puts "What is your age?"
user_age = gets.chomp.to_i

puts "In 10 years, you will be: #{user_age + 10}"
puts "In 20 years, you will be: #{user_age + 20}"
puts "In 30 years, you will be: #{user_age + 30}"
puts "In 40 years, you will be: #{user_age + 40}"


#2.3 name.rb part 2

puts "What is your name?"
user_name = gets
10.times do
  puts user_name
end


#2.4 name.rb part 3
puts "What is your first name?"
user_first_name  = gets
puts "What is your last name?"
user_last_name = gets
full_name = user_first_name + user_last_name
puts "Hello, #{full_name}."


#2.5
#undefined local variable for 'x'
