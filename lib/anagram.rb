# Your code goes here!
class Anagram
  
attr_accessor :word 
 
 def initialize(word)
  @word = word 
 end 
  
 def match(words)
   words.select do |elements|
    (@word.split("").sort) == (elements.split("").sort) 
    end 
  end 
end 
