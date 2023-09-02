class Time
	attr_accessor :hours, :minutes

	def initialize(hours, minutes)
		@hours = hours
		@minutes = minutes
	end

	def adding_time(t2)
	  	total_minutes = (@hours * 60 + @minutes) + (t2.hours * 60 + t2.minutes)
	    new_hours = total_minutes / 60
	    new_minutes = total_minutes % 60
	    Time.new(new_hours, new_minutes)
	end

	def to_s
    	"#{hours} hours and #{minutes} minutes"
 	end
end

t1 = Time.new(4, 20)
t2 = Time.new(2, 30)

total_time = t1.adding_time(t2)
puts "Total time of #{t1} and #{t2} is #{total_time}"
