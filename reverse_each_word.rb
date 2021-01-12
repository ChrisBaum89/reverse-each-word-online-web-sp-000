sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split()
  puts "#{new_array}"
  new_array.each do |i|
    word_length = i.length
    puts "#{word_length}"
    word_length.slice(word_length...0)
  end

end

reverse_each_word(sentence)
