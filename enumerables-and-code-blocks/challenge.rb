# Challenge - Ruby Blanks - use a sentence with several blanks using different word types - based on an array

words = ['noun', 'adjective', 'verb', 'noun']

puts "|---------------------------------|"
puts "| Welcome to the game Ruby Blanks |"
puts "|---------------------------------|"

user_selection = words.map do |word|
  if word[0][0] == "a" || word[0][0] == "e" || word[0][0] == "i" || word[0][0] == "o" ||word[0][0] == "u"
    puts "Give me an " + word + ": "
  else
    puts "Give me a " + word + ": "
  end
  gets.chomp
end

puts "Once there was a #{user_selection[0]} that had a #{user_selection[1]} hat. He #{user_selection[2]} his new #{user_selection[3]}."