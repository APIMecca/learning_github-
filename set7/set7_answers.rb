=begin
# 7.1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_fam.values.flatten
p arr


# 7.2

h1 = {:Mecca => "Son", :Selenya => "Daughter", :Brenda => "Mother"}
h2 = {:Troy => "Father", :William => "Grandfather", :Celenia => "Grandmother"}

p h1.merge(h2)
p h1

p h1.merge!(h2)
p h1


# 7.3

mecca = {height: "6ft", weight: "145lbs", gender: "male"}

mecca.each do |k, v|
  puts k
end

mecca.each do |k, v|
  puts v
end

mecca.each do |k, v|
  puts k, v
end


# 7.4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]


# 7.5
# => has_value?

if hash.has_value("")
  puts true
else
  puts false
end


# 7.6
result = {}
anograms = ["ate", "eat", "aet", "evil", "live", "viel"]

anograms.each do |word|
  # how to make key => its a word sorted from least to greatest
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "-----"
  p v
end


# 7.7
# first hash uses the regular syntax for creating a hash
# second hash uses the 'x' variable the key x:

# 7.8

# B.
