class Person
	attr_accessor :first_name, :last_name, :gender, :age 

	def initialize(first_name, last_name, gender, age)

		@first_name = first_name

		@last_name = last_name

		@gender = gender

		@age = age 
	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}."
	end

end 

new_person = Person.new("John", "Smith", "male", 34)
new_person.introduction 

class Student < Person
	def learning
		puts "#{@first_name} is learning!"
	end
end

student1 = Student.new("Megan", "Bell", "female", 21)
puts student1.learning 
puts student1. introduction 

class Teacher < Person
	def teaching
		puts "#{@first_name} #{@last_name} is teaching!"
	end
end

teacher1 = Teacher.new("Tracey", "King", "male", 34)
puts teacher1.introduction
puts teacher1.teaching

# class Animal
# 	attr_accessor :name, :size, :owner

# 	def initialize(name, size, owner)

# 		@name = name

# 		@size = size

# 		@owner = owner
# 	end

# 	def introduction
# 		puts "This animal is called #{@name} and it is #{@size} in size. Its owner is #{@owner}."
# 	end
# end

# animal1 = Animal.new("otter", "small", "Megan")
# animal1.introduction

# animal2 = Animal.new("cat", "big", "Tina")
# animal2.introduction