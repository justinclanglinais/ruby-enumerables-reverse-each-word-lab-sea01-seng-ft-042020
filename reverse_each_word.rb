def reverse_each_word(string)
  final_array = []
  array = string.split ()
  array.count do |i|
    word_array = i.split ()
    puts word_array
  end
  puts final_array
end 