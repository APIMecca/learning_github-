=begin
# 5.1
x => [1, 2, 3, 4, 5]



# 5.2

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end


# 5.3

accounts = ["one", "two", "three"]

accounts.each_with_index do  |word, index|
   puts word, index
 end


# 5.4
def recursive_to_zero num
  puts num
  if num == 0
    puts "Done."
  else
    recursive_to_zero num - 1
  end
end

puts recursive_to_zero 5
