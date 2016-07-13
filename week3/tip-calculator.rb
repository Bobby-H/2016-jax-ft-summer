def tip_amount(amount)
  amount*(0.2)
end

def total_with_grat(amount)
  tip_amount(amount) + amount
end

puts 'How much was your bill?'
billAmount = gets.chomp.to_i

puts "your total bill is $#{total_with_grat(billAmount)}"
