# # input variables
# name = ""
# years = 0
# MONTHS_PER_YEAR = 12 # a constant
#
# # output variable
# months = 0
#
# # processing
# print "What is your name? "
# name = gets.chomp
# if name == ""
#   name = 'Mysterious Person'
# end
# print "How many years old are you? "
# years = gets.chomp.to_i
# if years > 0
#   months = years * MONTHS_PER_YEAR
#
#   puts "#{name}, at #{years} years old,\
#         you are #{months} months old."
# else
#   puts "please only use positive numbers, #{name}"
# end

# #averager
# puts "give me 3 numbers"
# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i
# num3 = gets.chomp.to_i
# average = (num1 * num2 * num3)/3
# puts "the average is #{average}"

#age-ifier
# puts "age?"
# age = gets.to_i
#
# if age > 60
#   puts 'senior fare'
# end
# if age >= 14 && age <= 60
#   puts 'adult fare'
# end
# if age >= 2 && age <= 13
#   puts 'child fare'
# end
# if age < 2
#   puts 'free'
# end
#######################
# persons_age = gets.to_i
# if persons_age > 60
#   puts 'Senior Fare'
# elsif persons_age >= 14
#   puts 'Adult Fare'
# else
#   puts 'Free'
# end
