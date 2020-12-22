#WAY 1
def reverse_each_word(string_sentence)
  string = string_sentence.split(" ")
  string.collect {|item| item.reverse!}
  string.join(" ")
end

#WAY 2
def reverse_each_word(string_sentence)
  hello = string_sentence.split(" ")
  done = hello.collect do |word|
    word.reverse
  end
  done.join(" ")
end