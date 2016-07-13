# file_name = 'password.txt'
# some_file = File.open(file_name, "w")
# puts 'Enter Your password'
# password = some_file.puts gets.to_s
# some_file.close
#
# file = File.read('password.txt', 'r')
# contents = file.read
# puts contents

puts 'Enter your password:'
password = gets.chomp
f_name = 'password.txt'
some_file = File.open(f_name, 'w')
some_file.puts "#{password}"
some_file.close
