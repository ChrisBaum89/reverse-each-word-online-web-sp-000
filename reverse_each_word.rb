#sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  reverse_string_array = Array.new #sets array
  reverse_sentence = "" #sets variable
  new_array = sentence.split() # splits sentence into an array of strings
  new_array.collect do |i|
    word_array = i.chars  #creates an array of characters
    reverse_word_array = word_array.reverse #reverses array of characters
    reverse_string_array << reverse_word_array.join #joins array of characters into an array of strings
  end
  reverse_sentence = reverse_string_array.join(" ") #joins the array of words into a string
end

#puts "#{reverse_each_word(sentence)}"
