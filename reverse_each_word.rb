sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split()
  puts "#{new_array}"
  new_array2 = new_array.split()
  puts "#{new_array2}"
end

reverse_each_word(sentence)
