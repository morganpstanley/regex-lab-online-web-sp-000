def starts_with_a_vowel?(word)
  if word.match(/^[aAeEiIoOuU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.grep(/\^un\w{0,5}ing/)
    return text
  else
    return false

end

def words_five_letters_long(text)
  if text(/\w{5}+\s/)
    return true
  else
    return false
  end

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
