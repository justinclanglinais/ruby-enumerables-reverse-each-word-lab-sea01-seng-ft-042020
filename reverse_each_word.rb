def reverse_each_word(string)
  final_array = []
  array = string.split ()
  array.count do |i|
    word_array = i.split ()
    flipped_word = word_array.reverse_each ()
    flipped_word << final_array
  end
  puts final_array
end 