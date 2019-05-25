def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.each { |word| reversed << word.reverse}
  return reversed.join
end