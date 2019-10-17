# Your code goes here!
class Angram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_words)
    array_words.select do |x|
      (@word.split("").sort) == (element.split("").sort)
  end
end
end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))