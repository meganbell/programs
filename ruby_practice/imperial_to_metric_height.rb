def convert_inches_to_centimeters(number)
	height_centimeters = number * 24
	return height_centimeters
end



puts "What\'s your name?"

my_name = gets

my_name = my_name.chomp

puts "What\'s your height in inches?"

height_inches = gets.chomp.to_f

puts "What\'s your weight in pounds?"

weight_pounds = gets.chomp.to_f

height_centimeters = convert_inches_to_centimeters(height_inches) 

weight_kilograms = weight_pounds * 0.453592

puts "#{my_name}  is  #{height_centimeters.to_s} cm and  #{weight_kilograms.to_s} kg."