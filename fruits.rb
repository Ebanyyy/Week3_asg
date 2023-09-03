class Fruits
	attr_reader :fruit_names, :price, :fruit_price, :find_fruit

	def initialize
		@fruit_names = fruit_names 
		@price = price
		@fruit_price = fruit_price
		@find_fruit = find_fruit
	end

	def fruit_price = { 
		"Banana" => 2.5,
		"Apple" => 1.0,
		"Kiwi" => 0.5}
	end 

	def find_fruit
		fruit_price.each do |fruit_names, price| 
		if price < 1.0
			puts "This #{@fruit_names} is less than $1."
		end 
	end
end

fruit = Fruits.new
puts fruit.find_fruit

#cant run


