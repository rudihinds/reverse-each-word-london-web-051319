def reverse_setup(string)
string.split(" ")
end


def reverse_each_word(array)
array.collect do |w|
  w.reverse
  reverse_each_word(array).join
end


# reverse_each_word(["Hello", "there,", "and", "how", "are", "you?"])