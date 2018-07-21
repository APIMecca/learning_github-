
def total_sum(positive_integer)
    total_sum += positive_integer
end

def check_letter(letter)
  if letter.include?('s')
  elsif letter.include?('p')


  end

end

def total_product(positive_integer)
  loop do
    total_sum = 1
    total_sum *= positive_integer
    decrease_by_one(positive_integer)
    break if positive_integer == 0
  end
  return total_sum
end

def decrease_by_one(positive_integer)

    positive_integer -= 1

end


  puts total_product(5)
