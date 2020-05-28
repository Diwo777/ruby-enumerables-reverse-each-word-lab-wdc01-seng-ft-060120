require 'pry'
def reverse_each_word(string)
   array = string.split(' ')
   new_array = [] 
   array.each do |word|
     new_string = ''
     binding.pry
     counter = word.length - 1 
     while counter >= 0 
     new_string = word[counter]
     counter -- 
   end
   new_array << new_string
   end
   return new_array.join(" ")
end 
