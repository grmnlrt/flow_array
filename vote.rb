puts "How old are you?"
age = gets.chomp.to_i
condition = age >= 18

# if condition
#   puts "You can vote"
# else
#   puts "You can't vote"
# end

unless condition
  puts "you can't vote"
end
