def ftoc(temp)
	return (temp-32) * 5/9
end

def ctof(temp)
	temp = temp + 0.00
	temp = (temp * 9/5) + 32
	return temp
end