def reverse_each_word(sentence)
  arrayed = sentence.split
  reversed = ""
  arrayed.each { |word| reversed << "#{word.reverse} "}
  reversed[0...-1]
end