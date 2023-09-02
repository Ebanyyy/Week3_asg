class Employee
	attr_reader :name, :position, :salary

	def initialize(name, position, salary)
		@name = name
		@position = position
		@salary = salary 
	end

	def raise(amount)
		@salary += amount
	end
end

employee = Employee.new("Bany", "Vice-President", 50000)
puts employee.raise(10000)