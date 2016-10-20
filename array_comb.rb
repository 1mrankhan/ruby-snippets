def combin_arr?(ar,br,n)
	cr = ar+br
	# p cr
	!!cr.combination(2).detect { |a,b| a+b == n }
end