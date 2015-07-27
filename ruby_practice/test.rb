puts "Please enter how many bananas:"
banana_stock = gets.chomp.to_i

puts "Please enter how many pears:"
pear_stock = gets.chomp.to_i

puts "Please enter how many apples:"
apple_stock = gets.chomp.to_i

inventory = {}
inventory["banana"] = banana_stock
inventory["pear"] = pear_stock
inventory["apple"] = apple_stock

inventory = {"banana" => banana_stock, "pear" => pear_stock, "apple" => apple_stock}

puts inventory




