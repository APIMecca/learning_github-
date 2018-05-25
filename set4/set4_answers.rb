=begin
# 4.1
   # 1. false
   # 2. false
   # 3. false
   # 4. true
   # 4. true

# 4.2
def upper_case words
  if words.length <= 10
    puts words.upcase
  else puts words
  end
end

puts upper_case "yoyoyoyoyoyooyoy"


# 4.3
puts "Enter a number between 1 and 100"
user_num = gets.chomp.to_i

if user_num < 0
  puts "Cannot be a negative number."
elsif user_num >= 50
  puts "Your number is between 1 and 50"
elsif user_num <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100"
end


# 4.4
        # false
        # "Did you get it right?"
        # Alright now!

# 4.5

puts "Enter a number between 1 and 100.."
user_num = gets.chomp.to_i

def evaluate user_num
  case
  when user_num < 0
    puts "No negative numbers."
  when user_num < 49
    puts "Your number between 1 and 49"
  when user_num >= 50
    puts "Your number is between 1 and 50"
  when user_num <=100
    puts "Your number is between 51 and 100"
  else
    puts "Your number above 100"
  end
end

evaluate user_num


# 4.6 => add another 'end' keyword at the end.
