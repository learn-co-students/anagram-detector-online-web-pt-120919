# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(wordArray)
      wordArray.select do |element|
      (@word.split("").sort) == (element.split("").sort) #split a word into an array of letters and compare
    end
  end
end