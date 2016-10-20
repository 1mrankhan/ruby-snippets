def cheese_and_crackers()

	puts "Enter no of cheese"

	cheese_count = $stdin.gets.chomp.to_i

	puts "Enter boxes of crackers"

	boxes_of_crackers = $stdin.gets.chomp

	puts "you have #{cheese_count} of cheese count and #{boxes_of_crackers} of boxes of crackers"

	puts "no of people attending to the party"

	no_of_people = $stdin.gets.chomp.to_i

	puts "so each head gets #{cheese_count / no_of_people} cheese(s)"



end

cheese_and_crackers()
