def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce(Hash.new(0)) do |hash, word, length|
    word[length] = word.length
    hash
  end
end

word_list = ["Violet", "Xaden", "Rhiannon", "Liam", "Imogen"]
p find_word_lengths(word_list)
# word_list.each {|word| puts "#{word} is #{word.length} letters long"}