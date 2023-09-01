class Die
	attr_accessor :number, :color, :roll
	@@colours = {1 => "red", 2 => "blue", 3 => "green", 4 => "black", 5 => "orange", 6 => "pink"}

	def initialize
		@number = nil 
		@color = nil 
		@roll = roll
	end

	def number
		@number = 1 + rand(6)
	end

	def color
		@color << colors[@number]
	end

	def roll
		@number = 1 + rand(6)
		@color = @@colours[@number]
	end
end

die = Die.new
puts die.roll