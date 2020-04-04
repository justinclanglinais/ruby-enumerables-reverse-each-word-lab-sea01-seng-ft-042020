def reverse_each_word(string)
  final_array = []
  array = string.split ()
  array.count do |i|
    word_array = i.split ()
    word_array.reverse_each (word_array)
    flipped_word << final_array
  end
  puts final_array
end 