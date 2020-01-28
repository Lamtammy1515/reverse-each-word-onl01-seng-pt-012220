def reverse_each_word(sentence1)
 array = sentence1.split(" ")
 my_array = []
  array.collect do|string|
      my_array << string.reverse
    end 
    return my_array.join(" ")
end 
