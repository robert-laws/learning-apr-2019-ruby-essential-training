# Find Methods

# find / detect (synonyms)
# find_all / select (synonyms)
# any?, none?
# all?, one?
# delete_if

value = (1..10).find { |n| n == 5 }
puts value

value = (1..10).find { |n| n % 3 == 0 }
puts value

value = (1..10).detect { |n| n % 2 == 0 }
puts value

fruits = ["grape", "lemon", "lime", "orange"]
value = fruits.find { |fruit| fruit.length > 5 }
puts value

items = { first: "hat", second: "cap", third: "bat", fourth: "mat" }
value = items.find { |k,v| v == "bat" }
print "#{value}\n"

value = (1..10).find_all { |n| n % 3 == 0 }
puts value

value = (1..10).select { |n| n % 3 == 0 }
puts value

value = (1..10).any? { |n| n <= 4 } # returns boolean
puts value

value = (1..10).none? { |n| n <= 4 } # returns boolean
puts value

value = (1..10).all? { |n| n <= 14 } # returns boolean
puts value

value = (1..10).one? { |n| n <= 14 } # just one that matches condition? returns boolean
puts value

numbers = [*1..10]
numbers.delete_if { |n| n <= 4 } # will modify underlying array
puts numbers

numbers = [*1..10]
numbers.delete_if { |n| n % 2 == 1 } # will modify underlying array
puts numbers