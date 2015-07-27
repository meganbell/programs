def atm_deposit
    puts "Please enter your deposit:"
    deposit = gets.chomp.to_f
        while deposit < 5
            puts "Minimum deposit is $5, please enter your deposit:"
            deposit = gets.chomp.to_f
        end
    @total =  @total + deposit
end

def atm_withdrawal
    puts "How much would you like to withdraw?"
    withdrawal = gets.chomp.to_f
        while withdrawal > @total
            puts "You do not have that much in your account please select a smaller amount:"
            withdrawal = gets.chomp.to_f
        end
    @total = @total - withdrawal
end

def atm_action(name)
    while true
        puts "\nWelcome #{name}, Please select an option:"
        puts "1. Withdrawal"
        puts "2. Deposit"
        puts "3. Check Balance"
        puts "Enter 'Exit' to leave ATM\n"
        choice = gets.chomp
        case choice
        when "1"
            atm_withdrawal
        when "2"
            atm_deposit
        when "3"
            puts "Your balance is #{@total}"
        when "Exit", "exit"
            break
        end
    end
end


puts "Welcome to Tracey's ATM\nPlease enter your name:"
name = gets.chomp.capitalize
@total = 0
atm_deposit

atm_action(name)