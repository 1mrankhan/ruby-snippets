input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)
end


current_file = open(input_file)
print_all(current_file)

rewind(current_file)
