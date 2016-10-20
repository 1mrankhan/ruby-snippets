def are_you_sure?
	while true
		print "Are You Sure [y/n]: "
		response = gets
		case response
			when /^[yY]/
			return true
		when /^[nN]/
			return false
		end
	end	
end

are_you_sure?