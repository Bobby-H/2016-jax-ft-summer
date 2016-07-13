#each do for hashes
# states = {"Florida"=> "Tallahassee",
#   "North Carolina" => "Raleigh",
#   "Washington"=>"Olympia"}
#
# states.each do |key, value|
#   puts "#{value}, #{key}"
# end




# people = %W[Fred Nancy Vinh Alberto Rina]
# ages = [22, 19, 24, 30, 25]
# input = ""
# position = 0
#
# print "Enter a name: "
# input = gets.chomp
# position = people.index(input)
# if position != nil then
#    puts "#{people[position]} is #{ages[position]} years old."
# else
#    puts "I don't know who #{input} is."
# end
# people = %W[Fred Nancy Vinh Alberto Rina]
# ages = [22, 19, 24, 30, 25]
# input = ""
# position = 0
#
# print "Enter a name: "
# input = gets.chomp
# position = people.index(input)
# if position != nil then
#    puts "#{people[position]} is #{ages[position]} years old."
# else
#    puts "I don't know who #{input} is."
# end
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
animals = {"cat" => "meow", "dog" => "woof"}
animals.each do |animal, sound|
	if animal == "cat"
	puts "meow"*8
	end
puts animal
end
