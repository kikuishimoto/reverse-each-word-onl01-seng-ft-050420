def reverse_each_word(sentence)
  arr = sentence.split(',')
  arr.each { |word| puts "#{word.reverse} }
end
