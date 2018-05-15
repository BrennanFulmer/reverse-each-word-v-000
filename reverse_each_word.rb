def reverse_each_word(sentence)
  arrayed = sentence.split
  reversed = ""
  arrayed.each { |word| reversed << "#{word.reverse} "}
  reversed.shift
end