puts 'Enter your password:'
password = gets.chomp
f_name = 'password.txt'
some_file = File.open(f_name, 'w')
some_file.puts "#{password}"
some_file.close
