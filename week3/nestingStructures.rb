# #this is getting interesting, huh?
# nestedArray = [21, 22, 43, {"name"=>"Bobby", "city"=>"charlotte"}]
# puts nestedArray
# puts nestedArray[3].class
# puts nestedArray[3].keys

# VERY interesting, as a matter of fact
# person1 = {"first_name" => "Richard", "last_name"=>"Zapata", "city"=>"Atlanta"}
# person2 = {"first_name" => "Mandy ", "last_name"=>"Putnam", "city"=>"SanDiego"}
# person3 = {"first_name" => "Aaron ", "last_name"=>"Groch ", "city"=>"Dubai"}
# people = [person1, person2, person3]
#
# puts people[2]["last_name"] #=>
# puts people[2].keys
# puts people[2].key(1)

myInfo = {"name"=>"bobby", "age"=>"26", "hometown"=>"charlotte", "favorite_food"=>"pizza"}
myInfo.each do |key, value|
puts "#{key}: #{value}"
end
  

# people.each do |loop|
#   person1.keys.each do |key|
#     puts "the key is #{key}"
#   end
# end



# Create a hash with the keys:
# name, age, hometown, and favorite_food, and populate the hash with your info.
#
# Then print the information as so...
#
# My name is Adrian
# My age is 6
# My hometown is Columbus
# My favorite_food is pizza

#print you favorite_food seperately
