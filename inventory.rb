# Inventory program

@starting_inventory = {"fruit" => {"bananas" => 10, "apples" => 10, "pears" => 10},
"veg" => {"potatoes" => 10, "carrots" => 10, "squash" => 10}, 
"cans" => {"garbanzo" => 10, "pinto" => 10, "kidney" => 10}}



puts "Would you like to do inventory on fruit, veg or cans today? Type 'fruit,' 'veg' or 'cans'"
@which_inventory = gets.chomp

if @which_inventory == "fruit"

	puts "Fruit:"
	puts "How many bananas did you sell today?"
	bananas = gets.chomp.to_i

	puts "How many apples did you sell?"
	apples = gets.chomp.to_i

	puts "How many pears?"
	pears = gets.chomp.to_i

def fruit_sold_today(bananas_sold, apples_sold, pears_sold)
		
	if bananas_sold <= @starting_inventory["fruit"]["bananas"] && bananas_sold >= 0
	puts "Great. You sold #{bananas_sold} bananas. You have #{@starting_inventory["fruit"]["bananas"] - bananas_sold} left."
else 
	puts "Invalid number."
	end

	if apples_sold <= 10 && apples_sold >= 0
		puts "Great. You sold #{apples_sold} apples. You have #{@starting_inventory["fruit"]["apples"] - apples_sold} left."
	else 
		puts "Invalid number."
	end

	if pears_sold <= 10 && pears_sold >= 0
		puts "Great. You sold #{pears_sold} pears. You have #{@starting_inventory["fruit"]["pears"] - pears_sold} left."
	end
end

puts fruit_sold_today(bananas, apples, pears)


elsif @which_inventory == "veg"

	puts "veg:"
	puts "How many potatoes did you sell today?"
	potatoes = gets.chomp.to_i

	puts "How many carrots did you sell?"
	carrots = gets.chomp.to_i

	puts "How many squash?"
	squash = gets.chomp.to_i

def veg_sold_today(potatoes_sold, carrots_sold, squash_sold)
		
	if potatoes_sold <= @starting_inventory["veg"]["potatoes"] && potatoes_sold >= 0
	puts "Great. You sold #{potatoes_sold} potatoes. You have #{@starting_inventory["veg"]["potatoes"] - potatoes_sold} left."
else 
	puts "Invalid number."
	end

	if carrots_sold <= 10 && carrots_sold >= 0
		puts "Great. You sold #{carrots_sold} carrots. You have #{@starting_inventory["veg"]["carrots"] - carrots_sold} left."
	else 
		puts "Invalid number."
	end

	if squash_sold <= 10 && squash_sold >= 0
		puts "Great. You sold #{squash_sold} squash. You have #{@starting_inventory["veg"]["squash"] - squash_sold} left."
	end
end

 
puts veg_sold_today(potatoes, carrots, squash)

elsif @which_inventory == "cans"


	puts "cans:"
	puts "How many garbanzo did you sell today?"
	garbanzo = gets.chomp.to_i

	puts "How many pinto did you sell?"
	pinto = gets.chomp.to_i

	puts "How many kidney?"
	kidney = gets.chomp.to_i

def cans_sold_today(garbanzo_sold, pinto_sold, kidney_sold)
		
	if garbanzo_sold <= @starting_inventory["cans"]["garbanzo"] && garbanzo_sold >= 0
	puts "Great. You sold #{garbanzo_sold} garbanzo. You have #{@starting_inventory["cans"]["garbanzo"] - garbanzo_sold} left."
else 
	puts "Invalid number."
	end

	if pinto_sold <= 10 && pinto_sold >= 0
		puts "Great. You sold #{pinto_sold} pinto. You have #{@starting_inventory["cans"]["pinto"] - pinto_sold} left."
	else 
		puts "Invalid number."
	end

	if kidney_sold <= 10 && kidney_sold >= 0
		puts "Great. You sold #{kidney_sold} kidney. You have #{@starting_inventory["cans"]["kidney"] - kidney_sold} left."
	end
end

puts cans_sold_today(garbanzo, pinto, kidney)
else 
	puts "That's not a valid entry."
end

puts "Would you like to add a category of item to the store? Type 'yes' or 'no'"
@add_item_decide = gets.chomp

	if @add_item_decide == "yes"
	puts "What category would you like to add?"
	category_entry = gets.chomp.to_s

	puts "Ok, I'm adding #{category_entry} for you."

	puts "What item would you like to add?" 
	item1_entry = gets.chomp.to_s

	puts "Ok, I'm adding #{item1_entry} to #{category_entry} now."

	@starting_inventory[:category_entry] = item1_entry

	else @add_item == "no"
		puts "Ok, goodbye."

	end


puts @starting_inventory

