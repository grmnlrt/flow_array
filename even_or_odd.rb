puts "Pick a number"
number = gets.chomp.to_i

# if number.even?
#   puts "It's even!"
# else
#   puts "It's odd!"
# end

# condition ? code_if_true : code_if_false
puts (number.even? ? "It's even!" : "It's odd!")
