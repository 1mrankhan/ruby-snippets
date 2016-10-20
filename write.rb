filename = ARGV.first

puts "We're going to erase #{filename}"
puts "if you dont want that, hit CTRL-C"
puts "if you want that, hit return"

$stdin.gets

puts "opening the file..."
target = open(filename,'w')
puts "Truncating the file , Goodbye"
target.truncate(0)#delete

puts "Now i'm going to ask you for three lines "

print "Line 1:"
line1 = $stdin.gets.chomp
print "Line 2:"
line2 = $stdin.gets.chomp
print "Line 3:"
line3 = $stdin.gets.chomp

puts "i'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally , we close it."
target.close

