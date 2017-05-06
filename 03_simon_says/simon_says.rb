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
  arr = word.split(//)
  arr.take()
end
