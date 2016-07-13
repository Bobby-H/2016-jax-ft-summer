#programmers are a lazy people; let Ruby do the work!
(1..5) # => 1, 2, 3, 4, 5
(1...5) # => 1, 2, 3, 4 << cuts 5 off (the poor thing!)
('a'..'d') # => "a", "b", "c", "d"

testScores = rand(0..100)

case testScores
  when 0..62
    puts "Fail"
  when 62..82
    puts "Pass"
  when 82..92
    puts "Pass with Merit"
  when 92..100
    puts "Pass with Distinction"
  else "Input Invalid"
end

puts testScores

#Is it unclear what something is?
#The only way to know is to ask!
