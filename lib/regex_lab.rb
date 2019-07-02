def starts_with_a_vowel?(word)
  if word.match(/^[aAeEiIoOuU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun+\w{0,20}+ing/)
end

def words_five_letters_long(text)
  text.scan(/\A\w{5}+\s/)


end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\A[A-Z].*\W\z/)
end

def valid_phone_number?(phone)

end
