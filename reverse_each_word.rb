def reverse_each_word(sentence1)
    words_array = sentence1.split(" ")
    fresh_array = []
    fresh_array = words_array.collect {|word| word.reverse }
    fresh_array.join(" ")
end

# First solve it using .each 
# Then utilize the same method using .collect to see the difference.