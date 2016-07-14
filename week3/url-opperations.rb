require 'open-uri'
hamlet = "http://ruby.bastardsbook.com/files/fundamentals/hamlet.txt"

# puts open(hamlet).readline #reads one line

# open(hamlet) do |file|
#   68.times do
#     puts file.readline
#   end
# end
#
open(hamlet) do |file|
  file.each_line do |line|
    puts line
  end
end
