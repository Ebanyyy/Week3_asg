class Vehicle
	attr_reader :name, :brand

	def initialize(name, brand)
		@name = name
		@brand = brand
	end
end

class Car < Vehicle 
	attr_reader :color

	def initialize(name, brand, color)
		super(name, brand)
		@color = color
	end
end

car = Car.new("Corolla Cross", "Toyota", "Green")
puts car.name
puts car.brand
puts car.color