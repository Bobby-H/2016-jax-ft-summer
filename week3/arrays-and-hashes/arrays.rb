#create animal array continaing 4 animals
#use the each do loop to iterate & print out your array
#assign one animal to a "favorite" variable
#as your favorite animal is selected, print "i love <insert_favorite_animal>"

array = [1, 2, 3, 4, 5]

array.each do |x|
  puts x + 1
end


# #input variables
# score1 = 0.0
# score2 = 0.0
# score3 = 0.0
#
# # output variable
# average = 0.0
#
# print "Enter score: "
# score1 = gets.to_f
#
# print "Enter score: "
# score2 = gets.to_f
#
# print "Enter score: "
# score3 = gets.to_f
#
# average = (score1 + score2 + score3) / 3
# puts "The average score is #{average}."

# my_array = [1, 2, 3, 45, 5]
# my_other_array = %s[im going to do this]
# cray_array = [1, 1.2, "string"]
#
# puts my_other_array

# arrays = %w[cat dog octopus]
#
# arrays.each do |array|
#   puts array
# end

animals = %w[cat dog octopus flying-wombat danger-noodle trash-panda spikey-floof]
animals.each do |animal|
	if animal == "spikey-floof"
	puts "floof"*8
	end
puts animal
end
