# Simplified Inventory Program

puts "Welcome to the inventory system!"
puts "We currently have bananas, pears, and apples."
puts "Please report your current inventory of stock."

puts "Please enter how many bananas:"
banana_stock = gets.chomp.to_i

puts "Please enter how many pears:"
pear_stock = gets.chomp.to_i

puts "Please enter how many apples:"
apple_stock = gets.chomp.to_i

@inventory = {}
@inventory["banana"] = banana_stock
@inventory["pear"] = pear_stock
@inventory["apple"] = apple_stock

@inventory = {
	"banana" => banana_stock, 
	"pear" => pear_stock, 
	"apple" => apple_stock
}


puts "Fantastic. Would you like to add a new item? Please enter yes or no."
item_decide = gets.chomp.to_s

while
	if item_decide == "yes"
		puts "Ok. What is the name of the item to add?"
		@item_name = gets.chomp.to_s

		puts "Ok, I'm adding #{@item_name} now. How many are there?"
		item_stock = gets.chomp.to_i

		puts "Got it. So you have #{item_stock} #{@item_name}. I'm recording that now."
		
	elsif item_decide == "no"
		puts "Ok, goodbye."

	else 
		puts "Sorry, that's not a valid response."

	end
end

