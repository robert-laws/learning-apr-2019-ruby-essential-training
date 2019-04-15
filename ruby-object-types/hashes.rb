# Hashes

# Definition - unordered, bject-indexed collection of object (or key-value pairs)

# order is not important in a hash
# items are found based on their key instead
# when using a hash to hold items it's important to use unique keys

# hashes use the hash rocket to assign a value to a key
employee = {
  "name" => "Bob",
  "title" => "Manager",
  "age" => 42,
  "location" => "Boston"
}

# assignment to a hash
employee["leave_days"] = 12

# retrieve a value from a hash
employee["name"]

# hash methods
employee.keys # returns hash keys as an array
employee.values # returns hash values as an array
employee.length # retuns integer with length of key/values
employee.size # retuns integer with length of key/values
employee.to_a # returns an array with key/values as individual array values