class StudentScore
	attr_accessor :student_name, :test_score

	def initialize(name, score)
		@student_name = student_name
		@test_score = test_score
	end

	def highest_score
		highest_score = test_score.value.max 
	end
end

highest_score(test_score)
puts highest_score

#cant run