my_name = 'Bobby Hutter'

height_inches = gets.to_f

weight_pounds = gets.to_f

height_centimeters = height_inches * 2.54

weight_kilograms = weight_pounds * 0.453592

puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilograms.to_s + ' kg.'
puts height_inches.to_s + " = " + height_centimeters.to_s
