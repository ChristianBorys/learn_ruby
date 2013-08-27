VOWELS = %w{ a e i o u }


def translate(word)
	if VOWELS.include?(word[0])
		vowel = word + word[0] + "y"
		return vowel
	elsif !VOWELS.include?(word[0]) && !VOWELS.include?(word[1])
		two_consonants = word + word[0] + word[1] + "ay"
		return two_consonants[2..-1]
	else 	
		consonant = word + word[0] + "ay"
		return consonant[1..-1]
	end
end