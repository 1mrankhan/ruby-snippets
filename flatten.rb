def rand_string(len)
  o =  [('a'..'z'),('A'..'Z')].map{|i| i.to_a}.flatten

  # p o.length
  string  =  (0..len).map{ o[rand(o.length)]  }.join

   p string
end

rand_string(10)