number = rand(10)+1
p 'get a number less than 10 or less than 10'
guess = gets.to_i

attempts = 1
until guess == number
  if guess > number then
    p 'number too big, try again'
  elsif
    if guess < number then
      p ' number is less than 10, try again'
    end
  end
  guess = gets.to_i
  attempts +=1
end

p 'well done, you guess number is correct'


