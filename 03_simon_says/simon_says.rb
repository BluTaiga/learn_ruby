#write your code here
def echo(word)
  "#{word}"
end

def shout(word)
  "#{word.upcase}"
end

def repeat(word, num=2)
  arr = Array.new(num) { word }
  arr.join(" ")
end

def start_of_word(word, place=1)
  place -= 1
  word[0..place]
end

def first_word(phrase, place=0)
  arr = phrase.split(" ")
  arr[place]
end

def titleize(title)
  arr = title.split(" ")
  arr.first.capitalize!
  arr.last.capitalize!
  # arr.map! { |word| word.capitalize}
  arr.join(" ")
end