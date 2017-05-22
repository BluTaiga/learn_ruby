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
  word = word.split(" ")
  word.map!{ |x| 
    vowel_index = x.index(/[aeiou]|qu|\wqu/) 
    if vowel_index > 0
      first = x.slice!(0, vowel_index)
      x << "#{first}" + "ay"
    elsif vowel_index = 0 && x.match(/\wqu/)
      first = x.slice!(0, 3)
      x << "#{first}" + "ay"
    elsif vowel_index = 0 && x.match(/qu/)
      first = x.slice!(0, 2)
      x << "#{first}" + "ay"
    else
      x << "ay"
    end
  }
  word.join(" ")
end
  # vowel_index = word.index(/[aeiou]/)

    #take the characters off the word up to the index number.
    #shovel them at the back of the word and append "ay"
#     word
#   else
#     word << "ay"
#     word
#   end
# end

