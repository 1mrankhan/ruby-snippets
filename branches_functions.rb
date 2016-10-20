def gold_room
	puts "this room is full of gold. How much do you take"

	print "> "
	choice = $stdin.gets.chomp

	#this line has a bug, so fix it.
	if choice.include?("0") || choice.include?("1")
		how_much = choice.to_i
	else
		dead("man , learn to type a number")
	end

	if how_much < 50
		puts "nice , you're not greedy, you win!"
		exit(0)
	else
		dead('you greedy bastard!')
	end
end

def start
	puts "You are in a dark room"
	puts "there is a door to your right and left"
	puts "which one do you take?"

	print "> "
	choice = $stdin.gets.chomp
	if choice == 'left'
		gold_room
	else
		empty_room
	end
end

def empty_room
	puts "unfortunately this room is empty , try the other room "
end

def dead(why)
	puts why, "Good Job!"
	exit(0)
end

start