def reverse_each_word(string)
  final_array = []
  array = string.split
  array.count do |i|
    word_array = i.split
    flipped_word = word_array.reverse_each
    final_array << flipped_word
  end
  puts final_array
end 

def reverse_each_word(string)
  array = string.split
  array.count do |i|
    puts i 
  end
end 