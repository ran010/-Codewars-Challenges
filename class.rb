class Order
	def initialize(item, price)
		@item = item
		@price = price
	#	puts #{item} and #{price}
	end
end

order = Order.new(item, price)

puts order.inspect