# Your code goes here!
class Angram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_words)
    if word.split("").sort == self.array_words.split("").sort 
        word 
  end
end
end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))