class Timer
	attr_accessor :seconds
	
	def initialize
		@seconds = 0
	end
	
	def time_string
		seconds = @seconds % 60
		minutes = (@seconds % 3600)/ 60
		hours   = @seconds / 3600	
	
		time = Time.new(0000, 01, 01, hours, minutes, seconds)
		time.strftime "%H:%M:%S"
	end
end
