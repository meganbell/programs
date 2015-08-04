advice = "few things in life are as important as house training your dinosaur."

advice.gsub!("important", "urgent") 


puts advice

numbers = [1, 2, 3, 4, 5]

puts numbers.delete_at(1)
puts numbers.delete(1)

puts numbers



	for n in 10..100
		if n == 42 
			puts "there's 42!"
		end
	end

	puts (10..100).cover?(42)

famous_words = "and seven years ago"

puts "Four score #{famous_words}"

puts "Four score" + famous_words

puts famous_words.prepend("four score ")



def add_eight(number)
	number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)")}

p eval(how_deep)


flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones.flatten! #bang makes permanent

puts flintstones.inspect


flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
puts flintstones.assoc("Barney")


flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}
flintstones.each_with_index do |name, index|
	flintstones_hash[name] = index
end

puts flintstones_hash

10.times do |number|
	puts (" " * number) + "The Flintstones Rock!"
end


statement = "The Flintstones Rock"

puts statement.scan(/\w/).inject(Hash.new(0)){|h, c| h[c] += 1; h}

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
	letter_frequency = statement.scan(letter).count
	result[letter] = letter_frequency if letter_frequency > 0
end
puts result


puts "the value of 40 + 2 is " + (40 + 2).to_s

puts "the value of 40 + 2 is  + #{40 + 2}"


numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end


def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

puts factors(50)
