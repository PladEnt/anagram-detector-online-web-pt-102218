# Your code goes here!
class Anagram
  attr_accessor :name
  
  def initialize(word)
    @name = word
  end
  
  def match(words)
    words.each do |word|
      word.split("").sort
      @name>split("").sort
      if word == @name
        
  end
end