def echo(word)
	return "#{word}"
end

def shout(word)
	return "#{word.upcase}"
end

def repeat(word, num=2)
	return ("#{word} "*num).strip  #use RETURN, do not use puts
end

def start_of_word(word, num)
	word[0..(num-1)]#remember 0..& (num-1) because zero is first letter
end

