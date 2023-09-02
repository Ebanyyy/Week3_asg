class Wordprogram
	attr_accessor :input, :output

	def initialize(input)
		@input = input 
		@output = output
	end

	def input
		words = @input.split 
		word_count = words.length
	end
end

wordprogram = Wordprogram.new("Hello World!")
puts wordprogram.input