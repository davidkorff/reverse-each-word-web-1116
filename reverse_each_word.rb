def reverse_each_word(string)
  array = string.split
  new_a = []
  array.each do |x|
    new_a << x.reverse
  end
  new_a.join(" ")
end
