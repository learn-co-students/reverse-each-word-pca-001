def reverse_each_word(sentence)
  a = sentence.split(" ")
  
  flip = []
  flip = a.collect {|word| word.reverse }
  flip.join(" ")
  
end  
  







