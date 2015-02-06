def LetterChange(str)
	vowels = ["a", "e", "i", "o", "u"]
	alphabet = ("a".."z").to_a
	str_array = str.split("")

puts str_array.inspect

end

puts LetterChange('hello')