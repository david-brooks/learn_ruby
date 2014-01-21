class Book

	def title=(string) 
		@title = string
	end

	def title
		@title.capitalize
	end

	 def title
	 	titles = @title.split
		lower_case = ["the", "a", "an", "and", "in", "of"]
		titles.each do |word|
			word.capitalize! unless lower_case.any? {|y| word == y}
		end

		titles[0].capitalize!
		titles.join(" ")
	end
end


   