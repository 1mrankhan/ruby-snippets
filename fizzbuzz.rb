def cond(n)	
		if(n % 3 == 0) && (n % 5 != 0) 
			'fizz'
			elsif (n % 5 == 0) && (n % 3 !=0)
			 	'buzz'
			 	elsif(n % 3 == 0) && (n % 5 == 0)
			 		'fizzbuzz'
			 	else
			 	 n
			 	end
	end

(1..100).each do |n| 
	p cond(n) 
end