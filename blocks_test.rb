def say_hello(name)
	puts "Beginning line"
	puts "Hello #{name}"
	yield("Kim")
	yield
	puts "Ending line"
end

say_hello("John") { |name| 
	if name == nil 
		puts "No param entered"
	else
		puts "Hello #{name}"
	end
}