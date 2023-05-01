str = "If to do were as easy as to know what were good to do, chapels had been churches and poor men's cottages princes' palaces. It is a good divine that follows his own instructions: I can easier teach twenty what were good to be done, than be one of the twenty to follow mine own teaching. The brain may devise laws for the blood, but a hot temper leaps o'er a cold decree: such a hare is madness the youth, to skip o'er the meshes of good counsel the cripple. But this reasoning is not in the fashion to choose me a husband. O me, the word 'choose!' I may neither choose whom I would nor refuse whom I dislike; so is the will of a living daughter curbed by the will of a dead father. Is it not hard, Nerissa, that I cannot choose one nor refuse none?"

def starts_with_a_vowel?(word)
    word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].+[\.?!]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
