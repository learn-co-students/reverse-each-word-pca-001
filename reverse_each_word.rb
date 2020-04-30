# def reverse_each_word str
#     arr = []
#     str.split(' ').each{ |word| arr.push word.split('').reverse.join }
#     arr.join(' ')
# end

def reverse_each_word str
    str.split(' ').collect{ |word| word.split('').reverse.join }.join(' ')
end