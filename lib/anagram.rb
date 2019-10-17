# Your code goes here!
class Angram
  
  attr_accessor :word
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def anagram
    @@all.split(",").match 
  
end