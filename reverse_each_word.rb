sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split(/\s/)
  puts "#{new_array}"
end

reverse_each_word(sentence)
