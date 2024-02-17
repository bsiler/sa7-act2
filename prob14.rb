words = ["Hamburger", "shoe", "pizza"]
word_lengths = []
words.map do |word|
  word_lengths << word.length
end
puts word_lengths
