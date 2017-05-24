require 'pry'

class Book
  attr_writer :title
  def title
    do_not_cap = ["and","in","the","of","a","an"]
    words = @title.split(" ")
    words.map! do |word| 
      if do_not_cap.include?(word) 
        word
      else
        word.capitalize
      end
    end
    words[0] = words[0].capitalize
    words.join(" ")
  end
end
