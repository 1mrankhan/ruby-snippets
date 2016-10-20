ten_things = 'apples oranges telephone meal earphone ipod'

puts "wais, thats not ten things "

stuff = ten_things.split(" ")

more_stuff = ['song','corn','banana','car','camera']

while stuff.length != 10
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "there are #{stuff.length} items now"
	
end

puts "there we go #{stuff}"

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")