# x = 0
# while x < 10
#   puts "#{x} is the lonliest number."
#   x = x + 1
# end
#
# count = 0
# while count < 10 do
#   puts "Count is now #{count}"
#   count += 1
# end
# puts 'finished'
age = nil

print "Enter age, or 0 to quit: "
age = gets.to_i

while age > 0 do
  puts "calculate fare for age #{age}"
  print "Enter next age, or 0 to quit: "
  age = gets.to_i
end

puts "Program finished. Goodbye!j"
