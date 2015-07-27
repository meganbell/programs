

def throw(dice_array)
	dice_throw = []
	dice_array = dice_array.shuffle
	dice_throw = dice_array.first
	
end

dice = [1, 2, 3, 4, 5, 6,]
dice2 = [1, 2, 3, 4, 5, 6,]

my_throw = throw(dice)
puts "Your first throw is: #{my_throw.inspect}"

my_throw2 = throw(dice2)
puts "your second throw is: #{my_throw2.inspect}"


#class example

def roll(dice_array_1, dice_array_2)
	dice_hand = []
	dice_array_1 = dice_array_1.shuffle
	dice_array_2 = dice_array_2.shuffle
	dice_hand<<dice_array_1.first
	dice_hand<<dice_array_2.first
end

dice = [1, 2, 3, 4, 5, 6,]

dice2 = [1, 2, 3, 4, 5, 6,]


my_hand = roll(dice, dice2)
puts "Your first roll is: #{my_hand.inspect}"

my_hand = roll(dice, dice2)
puts "Your second roll is #{my_hand.inspect}"