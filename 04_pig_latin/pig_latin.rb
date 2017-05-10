#write your code here
require 'pry'

def translate(word)
  vowels = ["a","e","i","o","u"]
  the_word = word.split("")
  
  if vowels.each { |x| x == the_word[0] }
    the_word << "ay"
    the_word.join
  else
    # Remove the first element of the array and assign to a variable
    first = the_word.shift
    # Insert this string into the array at the end.
    the_word << first
    # append "ay"
    the_word << "ay"
    the_word.join
  end
end