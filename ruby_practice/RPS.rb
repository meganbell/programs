# Rock Paper Scissors Game


comp_choices = ["rock", "paper", "scissors"]
puts "Please enter rock, paper or scissors" 
user_answer = gets.chomp.downcase
comp_choice = comp_choices.sample

user_score = 0
computer_score = 0

puts "Your choice was #{user_answer}"
puts "Computer chose #{comp_choice}."

while user_score != 5 && computer_score != 5


if user_answer == comp_choice 
	puts "There is a tie."


elsif user_answer == "rock" && comp_choice == "scissors"
	puts "You win!"
	user_score += 1

elsif user_answer == "rock" && comp_choice == "paper"
	puts "Sorry, computer wins."
	computer_score += 1


elsif user_answer == "scissors" && comp_choice == "paper"
	puts "You win!"
	user_score += 1

elsif user_answer == "scissors" && comp_choice == "rock"
	puts "Sorry, computer wins!"
	computer_score += 1

elsif user_answer == "paper" && comp_choice == "rock"
	puts "You win!"
	user_score += 1

else user_answer == "paper" && comp_choice == "scissors"
	puts "Sorry, computer wins!"
	computer_score += 1

end

 
	
	puts "Your score is #{user_score} and the Computer has #{computer_score}"

if user_score == 5 || computer_score == 5
	break
end



puts "Please enter rock, paper or scissors" 
user_answer = gets.chomp.downcase
comp_choice = comp_choices.sample

if user_answer != "rock" || user_answer != "paper" || user_answer != "scissors"
	puts "That's not a valid choice."
end

puts "Your choice was #{user_answer}"
puts "Computer chose #{comp_choice}."

end


