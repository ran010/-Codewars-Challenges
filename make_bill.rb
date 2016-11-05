

bills={}
puts "Enter the food menu you have ordered:"

dummy_name=gets.chomp

puts "Enter the price of order:"
dummy_price=gets.chomp.to_i


bills[dummy_name]=dummy_price
sum =bills[dummy_name]

#loopin starts
while(dummy_name!=0) do
puts "Enter the food item or type exit to generate bill"

dummy_name=gets.chomp
break if dummy_name == "exit"




puts "Enter the price of order:"
dummy_price=gets.chomp.to_i

bills[dummy_name]=dummy_price
sum=sum+bills[dummy_name]
end

# display key and value
bills.each do |dummy_name, dummy_price|
    puts "#{dummy_name} : #{dummy_price}"
end

puts "Enter tax rate \n"

tax= gets.chomp.to_i
puts "Caculating Tax........... \n"
total= sum +sum*tax/100 .to_f
puts total




