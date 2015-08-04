def echo(a)
    a
end

def shout(a)
   a.upcase
end

def repeat(a, num_of_times=2)
     a = a + " "
     a = a * num_of_times
     a = a[0..(a.size-2)]
end

def start_of_word(input, letters=1)
    input[0,letters]
end

def first_word(input)
    input =input[0..input.index(' ')-1]
end

def titleize(input)
	words = input.split(" ")
	smallwords = ["and", "the", "over"]
	title = ""
	words.each_with_index do |word, index|
		if (smallwords.include? word) && (index > 0)
			title += word + " "
		else 
			title += word.capitalize + " "
		end

	end
	return title[0,title.size-1]
end