File.open('./test_file.txt', "w+") do | f | 
	f.each	{ | line | print line }
end