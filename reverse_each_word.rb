#sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  reverse_string_array = Array.new
  reverse_sentence = ""
  new_array = sentence.split()
  #puts "#{new_array}"
  new_array.collect do |i|
    word_array = i.chars
    #puts "#{word_array}"
    reverse_word_array = word_array.reverse
    #puts "#{reverse_word_array}"
    reverse_string_array << reverse_word_array.join
    #puts "#{reverse_string}"
    reverse_sentence = reverse_string_array.join(" ")
    #puts "#{reverse_sentence}"
  end
  reverse_sentence
end

#reverse_each_word(sentence)
