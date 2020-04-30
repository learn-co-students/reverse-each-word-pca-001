def reverse_each_word(sentance)
  words = sentance.split
  words.collect {|word| word.reverse}.join " "  

end 

# i want to iterate through each word and reverse it