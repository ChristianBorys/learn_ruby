

def reverser
	string = yield.split(" ")
	reversed_words = string.map { |x| x.reverse }
	reversed_words.join(" ")
end

def adder(num = 1) 
	value = yield + num

end

def repeater(x = 0)
	if x == 0
	  return yield
	else
	x.times { |n| yield}
	end
end	