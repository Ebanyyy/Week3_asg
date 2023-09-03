class Names
	attr_reader :name 

	def initialize
		@name = name 
	end

	def self.name_A(name)
		filtered_names = name.select {|name| name.start_with?("A")}
		filtered_names.each do |name|
			puts name 
		end
	end
end

name = ["Arsha", "Evaniee", "Bany"]
Names.name_A(name)
