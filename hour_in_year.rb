#puts "Table of Contents".center

ch = ["Chapter 1", "Chapter 2", "Chapter 3"]
subject = ["Getting Started", "Numbers", "Letters"]
page = ["page 1", "page 5", "page 9"]

ch.each do |x| 
	print x
	subject.each do |y|
		print y
		page.each do |z|
			print z
		end
	end
end