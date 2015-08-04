def translate(input)
	sentence = ""
	phrase = input.split(" ")
	phrase.each do |word|
		if word.start_with?('a','e','i','o','u')        
			word << "ay"
			sentence += word + " "
		else
				if word.include? "qu"
					parts = word.split("qu")
					sentence += parts[1] + parts[0] + "quay "
				else
					parts = word.split(/([aeiou].*)/)
					sentence += parts[1] + parts[0] + "ay " 
				end
		end
	end
	return sentence[0,sentence.size-1]
end