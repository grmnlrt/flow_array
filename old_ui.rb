puts "What do you want to do? [read|write|exit]"
choice = gets.chomp

# if choice == "read"
#   puts "Entering read mode..."
# elsif choice == "write"
#   puts "Entering write mode..."
# elsif choice == "exit"
#   puts "Goodbye!"
# else
#   puts "Wrong choice!"
# end

case choice
when "read" then puts "Entering read mode..."
when "write" then puts "Entering write mode..."
when "exit" then puts "Goodbye!"
else
  puts "Wrong choice!"
end
