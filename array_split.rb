five_things = 'apple oranges grapes pineapple tomato '

more_stuff = ['banana','avacado','beetroot']
stuff = five_things.split(' ')



while stuff.length !=6
  next_one = more_stuff.pop() #takes the last element out

  stuff.push(next_one)

  puts "there are #{stuff.length} items now"
end

# puts stuff[0]
# puts stuff[-1]
# puts stuff.pop()
# puts stuff.join(' ')

puts stuff.join('#')