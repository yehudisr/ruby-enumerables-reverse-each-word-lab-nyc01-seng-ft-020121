require "pry"

def reverse_each_word(sentence)
sentence = sentence.split (" ")
new_array = []
sentence.each do |element| 
new_array << element.reverse
end  
new_array.join(" ")
end  

def reverse_each_word(string)
string_to_array = string.split (" ")
new_array = []
string_to_array.collect do |element| 
  new_array = element.reverse
end  
new_array.join(" ")
end  

