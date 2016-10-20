puts "You enter a dark room with two doors. Do you go through door #1 or door #2"

print " > "

door = $stdin.gets.chomp
if door == '1'
	puts "there is a big giant cake , what you'd do?"
	puts "1. Scream at the giant cake"
	puts "2. Take the cake"
	
	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "Thank you for screaming at the cake. Good Job!"
	elsif bear == "2"
		puts "Thank you for having the cake."
	else
		puts "Well, doing %s is probably better. Person Runs away" % bear
	end
elsif door == '2'
	puts "There is a cake and a soda out there , which one you like to have it?"
	puts "1. Cake"
	puts "2. Soda"

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "thanks for having the cake or the soda"
	else
		puts "seems your not hungry, try later"
	end	
else
	puts "your rude , go away !!!!"
end
