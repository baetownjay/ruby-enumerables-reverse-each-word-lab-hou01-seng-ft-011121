def reverse_each_word(string_sentence)
  hello = string_sentence.split(" ")
  done = hello.collect do |word|
    word.reverse
  end
  done.join(" ")
end