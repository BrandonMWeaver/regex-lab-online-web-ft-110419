def starts_with_a_vowel?(word)
  return word[0].match?(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  puts text.scan(/\b^[uU][nN]\w+\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  
end

def valid_phone_number?(phone)
  puts phone.match?(/[0-9]/)
end
