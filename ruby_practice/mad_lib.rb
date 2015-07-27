puts "Are you ready for the ultimate mad lib?"
puts "Good. Just answer the questions!"

puts "Think of a magical creature. Type it here:"
creature_name = gets.chomp

puts "Now list an adjective:"
creature_adjective = gets.chomp

puts "Ok, now go ahead and list a number. Any number will do."
creature_size = gets.chomp

puts "Now, list a magical place:"
creature_home = gets.chomp

puts "Awesome. One more adjective please!"
creature_adj_2 = gets.chomp

puts "Cool - now list a noun:"
creature_food = gets.chomp

puts "Now, another noun please:"
creature_food_2 = gets.chomp

puts "Now, list another number."
creature_food_size = gets.chomp

puts "Now list another adjective"
creature_food_adj = gets.chomp

puts "Last one. Type your name"
creature_baby_name = gets.chomp

puts "You're amazing. Now, here's your completed mad lib:"

puts ""
puts "The story of the giant #{creature_name}"

puts ""
puts "Once there was a beautiful #{creature_name} who was very #{creature_adjective}. " 
puts "This #{creature_name} was the size of #{creature_size} dinosaur eggs and was from #{creature_home}."
puts "Sometimes, this #{creature_name} feels kind of #{creature_adj_2} and wants to eat a #{creature_food}. "
puts "And sometimes it wants to eat a #{creature_food_2} the size of #{creature_food_size} coconuts. "
puts "Some days the #{creature_food_2} smells #{creature_food_adj}."
puts "And guess what? That #{creature_name} had a baby #{creature_name} and named it #{creature_baby_name}!" 

puts ""
puts "The end."
