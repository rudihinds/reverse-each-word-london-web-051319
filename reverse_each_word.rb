def reverse_setup(string)
newarr = string.split(" ")
end


reversed = reverse_each_word("Hello there, and how are you?").collect do |w|
  w.reverse
  
reversed.join
end


