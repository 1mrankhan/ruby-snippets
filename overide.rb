class Parent
	def override()
		puts 'parent override'
	end
end

class Child < Parent
	def override
		puts 'child override'
	end
end

dad = Parent.new
son = Child.new

dad.override #this is give the output of 'parent override'
son.override #since we r extending the parent class this is also give the child override
