def echo(salutation)
	return "#{salutation}"
end


def shout(salutation)
	return "#{salutation}".upcase
end	

def repeat(salutation, num = 2 )
	salutation_array = []
	num.times do 
		salutation_array << salutation
	end
	salutation_array.join(" ")
end	

def start_of_word(salutation, letter)
	return salutation[(0..letter-1)]
end	

def first_word(word)
	word.split[0] 
end

def titleize(word)
	if word.include?(' ')
			string_array = word.split(' ')
			string_array[0].capitalize!
			string_array[1..-1].each do |w|
				case w 
				when "and", "over", "the"
					w.downcase!
				else
					w.capitalize!
				end
			end
			string_array.join(' ')
	else
			word.capitalize	
	end	
end

