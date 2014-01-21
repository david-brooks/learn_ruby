def add(number1, number2)
	return number1 + number2
end

def subtract(number1, number2)
	return number1 - number2
end

def sum(array)
	total = 0
	array.each {|n| total += |n|}
	array
end

def multiply(array)
	return 0 if array.empty?
	array.inject(:*)
end

def factorial(number)
(1..number).inject(:*)
end

&:


#OTHER SOLUTIONS:


#def multiply(number)
#	number.to_s.split("").map(&:to_i).inject(&:)
#end

#  NOTE : .map(&:to_i) is the same as .map{|n| n.to_i} 

#def multiply(number)
#	number.to_s.split("").map{|n| n.to_i}.inject(:*)                   
#end


#def sum
	#return 0 if array.empty?
	#array.inject(&:+)

#def factorial(number)
	#i =number
	#total = 1
	#while i > 0
	#	total *= i
	#	i -=1

# 	def factorial(number)
# 		prod = 1
# 		1.upto(number) {|n| prod *=n}
# 		prod
# 	end

# def factorial(number)
# 	prod=1
# 	number.downto(1) {|n|prod +=n}
# 	proddef multiply(number)

# end
	#end 
	#total
	#end