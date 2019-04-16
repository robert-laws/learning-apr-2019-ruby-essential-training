# Challenge - guessing game of numbers - prompting user input and giving feedback based on user selection

random_number = (rand(10) + 1)
count = 1

puts "|------------------|"
puts "|  Guessing Game   |"
puts "|------------------|"

while count <= 3 do
  print "Select a number between 1 and 10: "
  user_guess = gets.chomp.to_i
  if user_guess.between?(1, 10)
    if user_guess == random_number
      puts "You guessed the number: #{random_number}!"
      break
    elsif(count != 3)
      puts "The number is not correct, try again..."
    else
      puts "Sorry, you used all your guesses. The number was #{random_number}."
    end
  else
    puts "Please select a number between 1 and 10"
    next
  end
  count += 1
end
