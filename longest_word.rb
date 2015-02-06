
def LongestWord(sen)
  sen_array = sen.split(" ")
  sen_array.sort_by {|i| i.length}
  puts sen_array.last
   
end

LongestWord("The fat cow")














  