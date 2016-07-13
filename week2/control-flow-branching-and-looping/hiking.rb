puts "what's the temperature today?"
temp = gets.chomp

puts "what day of the week is it?"
dayOfWeek = gets.chomp

if dayOfWeek == 'sat' || dayOfWeek == 'sun'
  if temp.to_i >= 80
    puts "let's go to the lake!"
  elsif temp >= 50.to_s
    puts "let's go hiking!"
  else temp
    puts "it's too cold to go outside; lets stay in."
  end
else
  puts "go to work!"
end

#remind them of adding together different data types!
