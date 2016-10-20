#mapping state of abbreviatoin
states = {
	"NY"=> "New York",
	"NJ"=> "New Jersey",
	"Florida"=> "FL",
	"California" => "CA"
}

cities = {
	"CA"=> 'San Francisco',
	"MI"=> "Detroit",
	"FL"=> "Jacksonville"
}

cities['NY'] = "New York"
cities['OR'] = "Portland"
puts '-' *10
# puts "NY State has : #{cities['NY']}"
# puts "OR State has : #{cities['OR']}"


# states.each do |state, abbrev|
# 	puts "#{state} is abbreviated as #{abbrev}"
# end

#put every city in state

cities.each do |abbrev,city|
	puts "#{abbrev} has the city #{city}"
end

state = states['Texas']


if !state
	puts "sorry no texas"
end


