class Cat
	@@count = 0

	def initialize(name)
		@name = name
		@@count += 1
	end

	def meow
		puts "Meow"
	end

	# Class methods are declared with self.method_name
	def self.count
		@@count
	end
end

cathy = Cat.new("Cathy")
beth = Cat.new("Beth")

# This works, since count is a class method
puts Cat.count

puts Cat.meow