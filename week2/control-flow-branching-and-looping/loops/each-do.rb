# bottles_arr = (0..99).to_a
# bottles_arr.each do |n|
#   puts "#{99 - n} bottles of beer on the wall!"
# end
#
# #remember our branching syntax (if, elseif, else)
#
# # Use any type of loop the write the numbers from 1 -100
# # when the remainder of 3 print "Fizz" instead of the number
# # when the remainder of 5 print "Buzz" instead of the number
# # For numbers which are multiples of both three and five print "FizzBuzz"
#
# x =1
# until x > 100
#   #if x leaves 3 behind == 0 || if x leaves 5 behind == 0
#
#   #end
#   x += 1
# end

x = 1
until x > 100
   if x % 3 == 0 && x % 5 == 0
       puts "FizzBuzz"
   elsif x % 5 == 0
       puts "Buzz"
   elsif x % 3 == 0
       puts "Fizz"
   else puts "#{x}"
   end
   x+=1
end
