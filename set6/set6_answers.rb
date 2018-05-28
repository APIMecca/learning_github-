=begin

# 6.1

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |numbers|
  if numbers == 3
    puts numbers
    break
  end
end


# 6.2
# 1. => returns 1
    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. => returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]

# 6.3

arr.last.first


# 6.4
# 1. => 3
# 2. => nil
# 3. => 8

# 6.5

# 1. "e"
# 2. "A"
# 3. nil

# 6.6
=> put index instead of ['margaret']


# 6.7

arr = [1, 2, 3, 4, 5]
new_array = []
arr.each do |numbers|
  numbers += 2
  new_array << numbers
end

p arr
p new_array
=end
