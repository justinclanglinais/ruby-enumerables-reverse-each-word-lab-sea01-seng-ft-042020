def reverse_each_word(string)
  final_array = []
  array = string.split ()
  array.count do |i|
    word_array = i.split ()
    word_array.reverse_each
end 