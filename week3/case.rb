#keystone: an app that monitors your gas levels
capacity = rand(0..100)
case capacity
when 0
  puts '#{capacity} You ran out of gas.'
when 1..20
  puts "#{capacity} The tank is almost empty. Quickly, find a gas station!"
when 21..70
  puts "#{capacity} You should be ok for now."
when 71..100
  puts "#{capacity} The tank is almost full."
else
  puts "#{capacity} Error: capacity has an invalid value (#{capacity})"
end
