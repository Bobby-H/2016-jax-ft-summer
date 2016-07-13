# temp =rand(0..100)
# puts "it's #{temp}, ˚"
# if temp > 75
#   puts "Get the hell outside"
# else
#   puts "Netflix?"
# end
#
# #CODE CHALLENGE: if day of week isn't "Sat" || "Sun" puts "go to work!"
# if something || something_else
#   if weathers_good
#   end
# end
#
puts "what's the temp today?"
temp = gets.chomp
puts "what day of week is it?"
dayOfWeek = gets.chomp

if dayOfWeek == 'Sat' || dayOfWeek == 'Sun'
  if temp >= 80
    puts "let's go to the lake!"
  elsif temp >= 50
    puts "let's go hiking!"
  else temp
    puts "let's stay inside"
  end
else
end
  puts "go to work!"
end
