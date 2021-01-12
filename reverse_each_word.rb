sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split()
  puts "#{new_array}"
  new_array.each do |i|
    word_length = i.length
    puts "#{word_length}"
    new_word = i.slice(word_length...0)
    puts "#{new_word}"
  end

end

reverse_each_word(sentence)
