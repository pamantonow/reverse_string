def reverse_string(word)
  reverse_word = word.chars.sort_by.with_index { |letter, index| -index}.join

  # reverse_array = []
  # word.chars.each do |letter|
  #   reverse_array << letter.delete
  #   reverse_array.join('')
  
  return  reverse_word
  # return string.length  > 1
  # return reverse_string[1..-1]
end