require "pry"

def reverse_each_word(string)
string_to_array = string.split (" ")
new_array = []
string.each do |element| 
new_array << element.reverse
end  
new_array.join(" ")
end  

def reverse_each_word(string)
string_to_array = string.split (" ")
new_array = 
string_to_array.collect do |element| 
  new_array = element.reverse
end  
new_array.join(" ")
end  

