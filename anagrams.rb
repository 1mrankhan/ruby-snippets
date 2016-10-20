def anagrams(n)
	text = File.open('words.txt').read #open the file
	
	candidates = [] 
	
	text.each_line do |line|
		if (line.length - 1) == n.length
			candidates << line.gsub("\n",'')
		end
	end

	result = []

	candidates.each do |word|
		if word.chars.sort == n.chars.sort
			result << word
		end
	end	
	p result	
end

anagrams('siren')