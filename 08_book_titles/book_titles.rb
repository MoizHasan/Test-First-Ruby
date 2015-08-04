class Book
	attr_reader :title

def titleize=(input)
	words = []
	words = input.split(" ")
	smallwords = ['and', 'the', 'in', 'a', 'an']
	title = ""
		words.each_with_index do |word, index|
			if ( smallwords.include? words)
				word
			else 
				word.capitalize
			end
		end
	@title = words.join(" ")
	end
	
	def title
		@title
	end
	end