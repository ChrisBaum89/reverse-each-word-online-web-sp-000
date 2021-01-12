sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split()
  puts "#{new_array}"
  new_array.each do |i|
    word_array = i.chars
    puts "#{word_array}"
    reverse_word_array = word_array.reverse
    puts "#{reverse_word_array}"
  end

end

reverse_each_word(sentence)
