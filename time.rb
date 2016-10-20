hour24 = 0
hour12 = ''

puts 'enter hour from 0-23'
hour24.gets.to_i

if hour24 == 0 then
   hour12 = "midnight"
 elsif hour24 <= 11 then
   hour12 = "#{hour24} a.m."
 elsif hour24 == 12 then
   hour12 = "noon"
 elsif hour24 <= 23 then
   hour12 = "#{hour24 - 12} p.m."
 else
   hour12 = ""
 end
 
puts hour12