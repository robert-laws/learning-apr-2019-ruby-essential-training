# Iterators

# perform code on each item in a set

i = 5

i.times do
  puts "Count is at #{i}"
  i -= 1
end

# other iterators include:
# 5.times { puts "Hello" }
# 1.upto(5) { puts "Hello" }
# 5.downto(1) { puts "Hello" }
# (1..5).each { puts "Hello" }

# using block variables
5.downto(1) do |i|
  puts "Going to #{i}"
end

items = ["car", "truck", "boat"]

items.each do |item|
  puts "this is a #{item.capitalize}"
end

# Iterators by Class
# Numbers - times, upto, downto, step
# Range - each, step
# String - each_line, each_char, each_byte
# Array - each, each_index, each_with_index
# Hash - each, each_key, each_value, each_pair

items.each_with_index do |item, index|
  puts "Item ##{index} - #{item}"
end

# variation on each iterator
for item in items
  puts item.upcase
end

3.times do
  puts "Hello...."
end

3.downto(1) { |n| puts "number is #{n}." }

4.step(0, -1) do
  puts "Stepping..."
end