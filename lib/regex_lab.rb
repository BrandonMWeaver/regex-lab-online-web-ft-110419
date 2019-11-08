def starts_with_a_vowel?(word)
  return word[0].match?(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\b[uU][n]\w+[i][n][g]\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.match?(/[A-Z][\s\w]+[.]\b/)
end

def valid_phone_number?(phone)
  return phone.match?(/\d{3}\d{3}\d{4}/)
end
