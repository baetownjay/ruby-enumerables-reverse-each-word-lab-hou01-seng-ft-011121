def reverse_each_word(string_sentence)
  string = string_sentence.split(" ")
  string.collect {|item| item.reverse!}
  string.join(" ")
end