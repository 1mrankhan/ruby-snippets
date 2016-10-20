def three_ways(proc,lambda, &block)
	proc.call
	lambda.call
	yield #like block.call	

	puts "#{proc.inspect} #{lambda.inspect} #{block.inspect}" 

end
anonymous = Proc.new { puts "i'm a proc for sure" }
nameless = lambda { puts "but what about me?" }


three_ways(anonymous,nameless) do
	puts "i'm block , but could it be ??? "
end