def reverse_each_word(sentence1)
#  sentence1 = ["Hello there, and how are you?"]
#  sentence1.each do |phrase|
  #return "#{phrase.reverse}"
  sentence1 = str.split /\b/
  new_arr = sentence1.collect {|a| a.reverse}
  new_arr.join
end 
