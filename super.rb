class Parent
	def altered
		puts 'parent altered()'		
	end
end

class Child < Parent
	def altered
		puts 'child altered , before parent altered'
		super()
		puts 'child, after parent altered'
	end
end

dad = Parent.new()
son = Child.new()


dad.altered()
son.altered()


