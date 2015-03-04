def proc_test
	proc = Proc.new { return puts "this is the diff"}
	proc.call
	puts "Hello World"
end

proc_test

def lambda_test
	lam = lambda {return "this is the lamb"}
	lam.call
	puts "Hello_world"
end

lambda_test
