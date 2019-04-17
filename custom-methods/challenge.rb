# Challenge - Pig Latin

# convert words to pig latin using a method based on a set of rules

VOWELS = ["a", "e", "i", "o", "u"]

def find_vowel_position(word=[])
  word.find_index { |letter| VOWELS.include?(letter) }
end

def pig_latin(word)
  word_array = word.split('')
  pos = find_vowel_position(word_array)
  # pos = word_array.find_index { |letter| VOWELS.include?(letter) }
  if pos > 0
    consts = word_array.shift(pos).push("ay")
    word_array.push(consts).flatten.join
  else
    word_array.push("ay").flatten.join
  end
end

puts pig_latin("wheat")