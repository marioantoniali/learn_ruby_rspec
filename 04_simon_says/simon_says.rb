def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, n=2)
  ((word + " ")*n).rstrip
end

def start_of_word(word, n)
  word[n-n..n-1]
end

def first_word(words)
  words.split[0]
end

def titleize(sentence)
    sentence.split.each_with_index.map{
        |word, index| word.size <=3 && index > 0 ? word : word.capitalize     
    }.join(" ")
end
