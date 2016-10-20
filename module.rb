module RB

	#this function will break up words for us
	def RB.break_words(stuff)
		words = stuff.split(' ')
		return words		
	end

	#sorts the words.
	def RB.sort_words(words)
		return words.sort
	end

	#prints the first word after shifting it off
	def RB.print_first_word(words)
		word = words.shift
		puts word
	end

	#prints the last word after popping it off
	def RB.print_last_word(words)
		word = words.pop
		puts word
	end

	def RB.print_sort_and_last_word(sentence)
		words = RB.break_words(sentence)

		arrange =  RB.sort_words(words)

		puts RB.print_last_word(arrange)

		
	end

end

RB.sort_words(['n','o','p'])