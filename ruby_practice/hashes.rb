# my_hash = {}
# my_hash["name"] = "Tracey"
# my_hash["age"] = 34
# my_hash["eye_color"] = "green"

# puts my_hash

# my_hash = {
# 	"name" => "Tracey", 
# 	"age" => 34, 
# 	"eye_color" => "green"
# }

# puts my_hash

my_hash = {
	name: "Tracey", 
	age: 34, 
	eye_color: "green"
}

puts my_hash[:name]


my_hash.each do |key, value|
	puts "The key is #{key} and the value is #{value}"

end


