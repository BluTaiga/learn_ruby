#write your code here
require 'pry'

# def translate(word)
#   vowels = ["a","e","i","o","u"]
#   the_word = word.split("")
  
#   if vowels.any? { |x| x == the_word[0] }
#     the_word << "ay"
#     the_word.join
#   else
#     first = the_word.shift
#     the_word << "#{first}" + "ay"
#     the_word.join
#   end
# end


#find the index of the first  vowels
def translate(word)
  the_word = word.split("")
  vowel_index = the_word.index(/[aeiou]/)
  #take the characters off the word up to the index number.
  first = the_word.shift(vowel_index)
  #shovel them at the back of the word and apptend "ay"
  the_word << "#{first}" + "ay"
  the_word.join
end

