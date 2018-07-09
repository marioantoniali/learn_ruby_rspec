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
    stop_words = %w{a an and the or for of nor from is are}
    sentence.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
