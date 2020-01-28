def reverse_each_word(sentence1)
 phrase = sentence1.split(" ")
 reversed = []
  phrase.collect do|sentence|
      my_array << sentence.reverse
    end 
    return reversed.join(" ")
end 
