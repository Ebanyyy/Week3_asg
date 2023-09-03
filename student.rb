class Student
	attr_reader :name, :grade

	def initialize(name)
		@name = name
		@grade = grade
		@students_grade = Array.new
	end

	def calc_ave
		sum = 0
		
		if @students_grade.size > 0
			@students_grade.each {|grades| sum += grades}
			@average_students_grade = sum / @students_grade.size
		else
			@average_students_grade = 0 
		end
	end

	def adding_grades(grades)
		if grades.is_a?(Integer)
			@students_grade.push(grades)
			calc_ave 
		end
	end

	def find_average(studentsArray)
		classSum = 0 
		studentsArray.each {|students| classSum += student.average_students_grade}
		if studentsArray.size > 0 
			return classSum / studentsArray.size
		end

		return 0 
	end
end

student1 = Student.new("Bany")
student1.adding_grades(90)
student1.adding_grades(80)
student1.adding_grades(75)

student2 = Student.new("Arsha")
student2.adding_grades(70)
student2.adding_grades(85)
student2.adding_grades(75)

students = Array.new
students[0] = student1
students[1] = student2 

students.each{ |students| }
puts "Average grade: " + find_average(students).to_s

#cant run

