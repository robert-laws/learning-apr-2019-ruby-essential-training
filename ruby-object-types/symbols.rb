# Symbols

# similar to strings, but cannot be edited
# begins with a colon
# not delimited by quotes
# lowercase, underscores

# example - :first_name

person {
  :first_name => "Ben",
  :last_name => "Franklin"
}

# retrieve the value of the hash via the symbol
person[:last_name]

# hash shorthand
# keys are always a symbol
article = {
  title: "Welcome to the Article",
  author: "Bob Cobb",
  date: "November 3"
}