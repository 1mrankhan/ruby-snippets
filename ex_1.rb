def formula(started)
	beans = started *500
	jars = beans / 1000
	crates = jars / 1000
	return beans , jars , crates
end

started = 1000
beans , jars , crates = formula(started)

puts beans
puts jars
puts crates