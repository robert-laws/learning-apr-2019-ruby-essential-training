# String - escaping and interpolation

# can use escaping to fix problems with quote marks

item = 'Bob\'s Hat' # \ means to use alternative meaning of value

# Control Characters - only works with double quoted strings

# \t - tab
# \n - new line

# Interpolation

message = "message received"
puts "The response is #{message.upcase + " " + item.downcase}."

# can perform ruby operations withing { } - but must use double quotes
