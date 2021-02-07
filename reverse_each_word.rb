def reverse_each_word(sentence)
  new_array = []
  sentence.split.each do |reverse_words|
    new_array << reverse_words.reverse 
  end
  new_array.join(" ")
end

