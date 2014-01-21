def echo(string)
	return "#{string}"
end

def shout(string)
	return "#{string.upcase}"
end

def repeat(string, num = 2)
return("#{string} " * num).strip
end

def start_of_word(string, number)
	string[0..(number-1)]
end

def first_word(string)
	str = string.split(" ")
	str[0]
end

def titleize(string)
	string.capitalize! 
	str = string.split(" ")
	result = str.map  do |x|
		if 	["and", "over", "the"].include?(x)
			x
		else 
			x.capitalize
		end	
	end
	result.join(" ")
end
