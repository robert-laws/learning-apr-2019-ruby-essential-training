# Array Methods

items = ["shoe", 5, ["Bob", "Hal"], true, "sail boat"]
items.length # 5
items.size # 5
items.reverse # reverses values of array, but doesn't change the original array
items.reverse! # will permanently change array after operation
items.shuffle # rearrange values
items.shuffle! # permanently changes array

items.uniq # returns unique values in array
items.uniq! # changes array to include only unique values

items.compact # removes nils from array
items.compact! # permanently removes nils

items.flatten # takes array items within array and makes them items within array
items.flatten!

items.include?(value) # returns boolean if value is included in array

items.delete_at(2) # removes value from array and returns value
items.delete(value) # will search for value and remove it from array
items.join(',') # joins values in array with delimited and returns string
"Hello".split()

# Array methods - destructive
# push - append to end
# pop - remove from end
# shift - remove from beginning
# unshift - add to beginning