def reverse_each_word(sentence)
    new_array = []
    sentence.split(" ").collect do |word|
        new_array.push(word.reverse)
    end    
    new_array.join(" ")
end    