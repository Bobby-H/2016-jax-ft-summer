# # this is how methods are written
  # we have to define the variables our methods are using
  # we have to define the variables our methods are using

# def print_welcome_message
#   puts 'Hello, and Welcome to TTS!'     # |                |
#   hello_statement # calling a method from V another method V
# end
#
student = 'James'
teacher = "Bobby"
def hello_statement(x, y)
  puts "Hello #{x} & #{y}!"
end
#
hello_statement('James', "Bobby")
# def print_menue
#   puts 'Welcome to the Menu. Please select an option below:'
#   puts '1. Enter Data'
#   puts '2. View Data'
#   puts '3. Exit'
#   choice = gets.chomp.to_i
#   make_choice(param) # calling a method from another method
# end
#
# def make_choice param
# end

# print_welcome_message()
#
#
#

# def add_it_up(num1, num2)
#   sum = num1 + num2
#   return sum
# end
#
# def two_plus_two
#   sum = 2 + 2 # no need to return / puts sum; ruby is a smarty pants
# end
#
# add_it_up(2789, 9675222444)

#
# four = two_plus_two
#
# # && this is how you call a method
# # print_welcome_message
# # print_menue
# puts two_plus_two
# puts four
#-----------------------Passing-Parameters--------------------------------------
#
# def subtract_them(num1, num2)
#   answer = num1 - num2
# end
#
# puts add_it_up(4, 5)
#
# def calculate_work(force, distance)
#   work = force + distance
# end
# a_force_variable = 3
# a_distance_variable = 20
# puts calculate_work(a_force_variable, a_distance_variable)
#-----------------------Class-Challenges----------------------------------------


#1)write a method that takes a string as a parameter
#&& prints the LENGTH of the string

# 2)Write a method that takes a string as a parameter,
#   and prints the string in reverse.

# def string_length(string)
#   puts string.length
# end
#
# def string_reverse(string)
#   string.reverse
# end
#
# string_length("thisIsAVeryLongString")
# puts string_reverse("After this method i'll be illegible!!")
