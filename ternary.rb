computer_choice = ["heads", "tails"].sample

puts "heads or tails?"
user_choice = gets.chomp

# if user_choice == computer_choice
#   verb = "won"
# else
#   verb = "lose"
# end

verb = user_choice == computer_choice ? "won" : "lose"

puts "You #{verb}!"
