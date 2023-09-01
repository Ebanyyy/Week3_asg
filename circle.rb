class Circle
	attr_accessor :radius, :area, :circumference

	def initialize(radius)
		@radius = radius
		@area = area 
		@circumference = circumference
	end 

	def circle_area
		@area = (22 / 7) * @radius
	end

	def circle_circumference
		@circumference = 2 * (22 / 7) * @radius * @radius
	end
end

radius = Circle.new(7)
puts radius.circle_area
puts radius.circle_circumference