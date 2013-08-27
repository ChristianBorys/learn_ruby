class Book

	UNWANTED_WORDS = %w{ the a an and in of }

	attr_accessor :title

	
	def title
		words = @title.split(" ")
		words.map do |word| 
			word.capitalize! unless UNWANTED_WORDS.include?(word) 
		end
		words.first.capitalize! 
		words.join(" ")
	
	end	
end

