# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_words)
    array_words.find_all do |word|
    if word.split("").sort == self.array_words.split("").sort 
        word 
  end
end
end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))