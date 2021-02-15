def reverse_each_word(sentence1)
  reversed = sentence1.split(" ").collect do |word|
word.join(", ").reverse
  end
end