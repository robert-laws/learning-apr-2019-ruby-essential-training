# Code Blocks

# content between do and end is the code block
2.times do
  puts "hello"
end

# single line blocks - simple, return data without changes
2.times { puts "howdy" }

# block variables
3.downto(1) do |i|
  puts "Countdown #{i}..."
end

# block variable in single line block
3.downto(1) { |i| puts "Number... #{i}." }

# block variables - sometimes more than one - key and value when using a hash
items = { first: "hat", second: "cap", third: "bat", fourth: "mat" }

items.each do |k,v|
  puts "#{k.capitalize} is a #{v}."
end

# block variables scope - written same as a local variable, but have different scope
[1,2,3,4,5].each do |num|
  puts num.to_s # variable num is only available within the block
end

# common usage -> find, map, inject, sort, merge
# many ruby methods accept an optional code block - including custom methods