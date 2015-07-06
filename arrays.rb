# my_array = []

# my_array<<("Hello") 

# my_array.push("Megan")

# my_array.push([1,2,3])

# puts my_array.sample


# scores = [100, 85, 30, 79]

# counter = 0

# sum = 0
	
# 	while counter < scores.length

# 		sum = sum + scores[counter]
# 		counter += 1
# 	end

# 	puts "The total is #{sum}"


scores = [100, 85, 30, 79]
	
sum = 0

scores.each do |score|
	sum = sum + score
end

puts "The total is #{sum}"



