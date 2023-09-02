class Product
	attr_reader :product_name, :price, :quantity

	def initialize(product_name, price, quantity)
		@product_name = product_name
		@price = price 
		@quantity = quantity
	end

	def calc_price(price, quantity)
		price * quantity
	end
end

product1 = Product.new("Bun", 2, 2)
puts product1.calc_price(2,2)