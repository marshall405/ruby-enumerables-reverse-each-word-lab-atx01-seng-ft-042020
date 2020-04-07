def reverse_each_word(str)
  str_array = str.split()
  reverse_array = []
  str_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end