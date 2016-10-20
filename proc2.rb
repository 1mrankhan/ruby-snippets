def someMethod callproc
  # puts 'hi we have some method'
  callproc.call
end

sayHello = Proc.new do
  puts "Hi"
end

someMethod sayHello