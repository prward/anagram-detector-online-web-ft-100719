# Your code goes here!
class Anagram
  
  attr_accessor :word_analyzed
  
  def initialize(word)
    @word_analyzed = word_analyzed
  end
  
  def match(array_words)
    array_words.find_all do |word|
    if word.split("").sort == self.word_analyzed.split("").sort 
        word 
  end
end
end
end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))