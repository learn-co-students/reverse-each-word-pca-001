def reverse_each_word sentance
  words = sentance.split
  newWords = []
  words.each {|word| newWords << word.reverse}
  newWords.join " "
end
