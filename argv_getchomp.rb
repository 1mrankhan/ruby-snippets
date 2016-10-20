user_name = ARGV.first
prompt = ' >'

puts "hi #{user_name}"
puts "I'd like to ask you few questions"
puts "do you like me #{user_name}? ", prompt

likes = $stdin.gets.chomp

puts "where do you live #{user_name}", prompt
live = $stdin.gets.chomp

puts """
Alright , so you said #{likes} about liking me.
you live in #{live} , not sure which part of it.
Thank you
"""





