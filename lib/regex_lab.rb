def starts_with_a_vowel?(word)
    word.match?(/^[aeiouAEIOU]/)
end

# puts starts_with_a_vowel? "Kennedy"
# puts starts_with_a_vowel? "Evnvelop"

def words_starting_with_un_and_ending_with_ing(text)
    text.match?(/^un\w*ing$/)
end

# puts words_starting_with_un_and_ending_with_ing "uneing"
# puts words_starting_with_un_and_ending_with_ing "unbeleiving"

def words_five_letters_long(text)
    text.match?(/\b\w{5}\b/)
end
# puts words_five_letters_long "Kennedy"

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/^[A-Z][\w\s]*[.!?]$/)
end

# puts first_word_capitalized_and_ends_with_punctuation? "Areyou?"

def valid_phone_number?(phone)
    phone.match?(/^\d{10}$/)
end

puts valid_phone_number?('1234567890')