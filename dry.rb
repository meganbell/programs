# "Sarah's hair color is blonde"
# "Sarah's eye color is blue"
# "Sarah's height is 60 inches"

sarah_attributes = {"hair color" => "blonde", "eye color" => "blue", height: "60 inches"}

sarah_attributes.each do |key, value|
	puts "Sarah's " #{key} " is " #{value}
end
