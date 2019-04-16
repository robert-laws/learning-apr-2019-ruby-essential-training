#!/usr/bin/env ruby

# use the .rb extension
# use the shebang at the top of the file - tells unix how to read your file

# ============================================

# exit a running script

# exit, exit!
# abort( msg )
# ctrl + C

fruits = ['pear', 'grape', 'orange']

print "Type a fruit name "

new_fruit = gets.chomp
puts "Your selected #{new_fruit}..."

fruits.push(new_fruit)

fruits.each do |fruit|
  puts fruit.capitalize
  # exit
  # exit! # will exit the program immediately
  # abort("stopping now")
end

print "Total Fruits: #{fruits.size}"

# ===========================================

# input and output

# puts and print do the same thing, except puts adds a line return

# gets - stop and listen for user input - but will add a new line when used with interpolation

# chop - removes the last character of a string
# chomp - removes the last character of a string if it is a new line character