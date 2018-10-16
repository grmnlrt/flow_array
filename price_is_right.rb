computer_price = rand(5) # pick a number between 0 et 4

user_price = nil

until user_price == computer_price
  puts "Can you guess?"
  user_price = gets.chomp.to_i
end

puts "You won!"
