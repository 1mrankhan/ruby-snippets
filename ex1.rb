#write a function that gets a range from 1 to 30 and get odd and even with in that range.

def rng(a,b)
  even_num = []
  odd_num = []

  (a..b).each do|num|
    if num.even?
      even_num.push(num)
    elsif num.odd?
      odd_num.push(num)
    end
  end
end

words = ['cat','dog','camel','rat']

p words.map(&:downcase)
rng(1,30)

# p val