def reverse_each_word(string)
  final_array = []
  array = string.split
  array.collect do |words|
    rev_word = words.to_s.reverse
    final_array.push(rev_word)
  end
  final_array.join(" ")
end
