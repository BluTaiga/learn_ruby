#write your code here
require 'pry'

def translate(word)
  vowels = ["a","e","i","o","u"]
  the_word = word.split("")
  if the_word[0] == vowels 
    the_word << "ay"
    the_word.join
  else
    the_word.join
  end
end