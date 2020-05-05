def reverse_each_word(sentence)
  arr = sentence.split(',')
  arr.each do |word|
    puts "#{word.reverse}"
  end
end
