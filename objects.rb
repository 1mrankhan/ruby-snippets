class Animal
end

class Dog < Animal

	def initialize(name)
		@name = name
	end


end

meny = Dog.new('Meny')

puts meny
