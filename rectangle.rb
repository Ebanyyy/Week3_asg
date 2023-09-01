class Rectangle
	attr_accessor :width, :height, :area, :perimeter

	def initialize(width, height)
		@width = width 
		@height = height
	end

	def area
		@area = @width * @height
	end

	def perimeter
		@perimeter = @width + @width + @height + @height 
	end
end

rectangle = Rectangle.new(2, 4)
puts "Area of rectangle:"
puts rectangle.area
puts "Perimeter of rectangle:"
puts rectangle.perimeter