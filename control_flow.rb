# puts "What's your first name?"
# first_name = gets.chomp.capitalize

# puts "And your last name?"
# last_name = gets.chomp.capitalize

# number = first_name.length + last_name.length

# def your_name(first, last, letters)
# 	puts "Ok, so your name is #{first} #{last}."
# 	puts "Hey, #{first} #{last}! Did you know you have #{letters} letters in your name?"
# end

# puts your_name(first_name, last_name, number)


# MATH PROBLEM

# puts "It's time for some math, #{first_name}!"
# puts "What is 2 + 5?"
# answer_1 = gets.chomp

# puts "What's 5 - 3?"
# answer_2 = gets.chomp

# def math_problem(prob1, prob2)
# 	if prob1 == "7" || prob1 == "seven" 
# 		puts "Your first answer was right!"

# 	elsif prob1 != "7" 
# 		puts "Ummm, your first answer was wrong."

# 	end

# 	if prob2 == "2" || prob2 == "two"
# 		puts "Your second answer is totally right."

# 	elsif prob2 != "2" 
# 		puts "Your second answer is wrong!"

# 	end
# end

# puts math_problem(answer_1, answer_2)


# FAVORITE COLOR CONVO

# puts "Hi! What's your favorite color?"
# fave_color = gets.chomp

# def color_opinion(hue)
# 	if hue == "blue" || hue == "green"
# 		puts "Good choice. That is a great color!"
# 	else 
# 		puts "Really? #{hue} really isn't my favorite. "
# 	end
# end

# puts color_opinion(fave_color)


# # DRINKING AGE

# puts "What would you like to drink?"
# drink_order = gets.chomp

# puts "How old are you?"
# customer_age = gets.chomp.to_i

# year_difference = 21 - customer_age 

# def old_enough(drink, age, year_diff)
# 	if age >= 21
# 		puts "Ok, one #{drink} coming right up!"

# 	elsif age <= 21
# 		puts "Sorry, #{age} is too young to have a #{drink}. You have #{year_diff} more years before you can drink a #{drink}."
# 	end
# end

# puts old_enough(drink_order, customer_age, year_difference)


# # COPYCAT 

# puts "Hi."
# response = gets.chomp

# def copycat(user)
# 	while 
# 		user = gets.chomp
# 		puts user
# 		if user == "I'm a dummy"
# 			puts "You win. I would never say something so deprecating!"
# 		break
# 		end
# 	end
# end
# puts copycat(response)


# WHAT'S UP LOOP


# 10.times do 
# 	puts "what's up?"
# end

# 6.times do |count|
# 	puts count
# end

# array = [2, 3, 4, 5]

# array.each do |number|
# 	puts number
# end

# atl_neighborhoods = ["Virginia Highlands", "Grant Park", "Buckhead"]

# atl_neighborhoods.each do |list|
# 	puts list
# end

# COUNTDOWN ARRAY

# countdown = [1, 2, 3, 4, 5]

# countdown.reverse.each do |num|
# 	puts num
# end

# puts "Blastoff!"

# # FISH ARRAY

# types_of_fish = ["blue", 3, 2, 1]

# types_of_fish.reverse.each do |x|
# 	puts "#{x} fish"
# end


puts "hello"




