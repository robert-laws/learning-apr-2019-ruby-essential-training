# Merge

# merge
# merge!

# used only for merging hashes together and can have rules defined for merging

h1 = { a: 2, b: 6, c: 10 }
h2 = { a: 5, b: 6, d: 24 }

print h1.merge(h2) # merges - but duplicate keys result in first key being overwritten

print h1.merge(h2) { |key, old, new| old } # rules say take the key -> old value & key -> new value and keep the old value

print h1.merge(h2) { |key, old, new| old < new ? old : new } # rules say take the key -> old value & key -> new value and keep the old value if it is less than new value

print h1.merge!(h2) { |key, old, new| old * new } # rules say take the key -> old value & key -> new value and multiply them together to make new result

puts h1 # values were replaced with merge!
puts h2 # retains original values