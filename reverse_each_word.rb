sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split()
  puts "#{new_array}"
  new_array.each do |i|
    count = i.count
    puts "#{count}"
  end

end

reverse_each_word(sentence)
