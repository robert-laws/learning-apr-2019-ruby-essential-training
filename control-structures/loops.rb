# Loops

# basic structure
# loop do
#   # do something
# end

# loop control methods - break, next, redo, retry

count = 5
loop do
  break if count <= 0
  puts "Count at #{count}..."
  count -= 1
end
puts "Loop finished"

# more common usage for above code - while, until
new_count = 5
while new_count > 0
  puts "New count at #{new_count}..."
  new_count -= 1
end

newer_count = 5
until newer_count == 0
  puts "Newer Count is at #{newer_count}"
  newer_count -= 1
end

items = ["hat", "mat", "boat"]

until items.empty?
  item = items.shift
  puts item.upcase
end