class WeatherForecast 
	attr_accessor :num, :weather, :random
	@@weathers = {1 => "Raining", 2 => "Sunny", 3 => "Cloudy", 4 => "Windy"}

	def initialize
		@num = nil
		@weather = nil 
		@random = random
	end

	def num
		@num = 1 + rand(4)
	end

	def weather
		@weather << @@weathers[@num]
	end

	def random
		@num = 1 + rand(4)
		@weather = @@weathers[@num]
	end
end

weather = WeatherForecast.new
puts weather.random