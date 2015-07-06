puts "What is the temperature today?"
todays_temp = gets.chomp.to_i

puts "Is it raining? yes or no"
rain = gets.chomp.downcase

def going_hiking(temp, rain)
	if rain == "yes"
		puts "stay inside"

	elsif temp > 105 || temp < -5

		puts "#{temp} degrees is not a valid temperature for AVL."

	elsif temp >= 50 && rain == "no"
		puts "#{temp} degrees is perfect for hiiking."

	else 
		puts "It's too cold"

	
	end
	
end



puts going_hiking(todays_temp, rain) 
