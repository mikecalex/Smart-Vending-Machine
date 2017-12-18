puts "Hello, I'm the first and only Talking Vending Machine."
puts "What would you like today?"
item = gets.chomp
puts "How many of those would you like?"
amount = gets.chomp

index = amount.index("tons")

if index.nil?
  amount.to_i.times do
    puts item
  end
else
  14.times do
    puts item
  end
end

puts "There you go. Come again!"
