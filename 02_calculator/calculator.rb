def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def sum(array)
	if array.size == 0
		return 0
	end
	array.inject{|sum,x| sum + x }
	end  