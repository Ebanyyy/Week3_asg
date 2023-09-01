class Person
	attr_accessor :name, :age

	def initialize(name, age)
		@name = name
		@age = age
	end

	def compare_age(b)
		if @age > b.age 
			puts "#{name} is older."
		elsif @age < b.age 
			puts "#{name} is younger."
		else  
			puts "#{name} and #{b.name} are the same age."
		end		
	end
end

a = Person.new("Arsha", 23)
b = Person.new("Bany", 24) 

puts a.compare_age(b)

