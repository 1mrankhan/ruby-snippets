names = ['david','john','paul','stephene','lisa']

# names.each do |n|
# 	puts "this is out name #{n}"
# end

# names.each {
# 	|i| puts "this is our name #{i}"
# }

#building list, starting with empty array
elements = []
(0..5).each do |i|
	puts "adding #{i} to the list."
	#pushes the i variable on the *end* of the list
	elements.push(i)
end

elements.each do |element|
	puts "Element was #{element}"
end