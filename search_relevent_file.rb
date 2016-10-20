lines = []

File.open('test_file.txt') do |review_lines|
  lines = review_lines.readlines
end

relevent_lines = lines.find_all { |line| line.include?('confsfdstent') }

# lines.each do |line|
#   if line.include?('fdsfdssome')
#     relevent_lines << line
#     # relevent_lines
#   else
#     p 'nope not found'
#   end
# end

p relevent_lines