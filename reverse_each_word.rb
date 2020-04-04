def reverse_each_word(string)
  array = (string.split).map { |i| i.reverse!}
  array.join(" ")
end 