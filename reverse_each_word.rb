def rev(string)
  array = (string.split).map { |i| i.reverse!}
  array.join(" ")
end 