class Anagram
  attr_accessor :word
  
  def initialize(word)
    self.word = word 
  end 
  
  def match(anagrams)
    array = []
    split_word = self.word.split(//)
    
    anagrams.each do |word|
      anagram_split = word.split(//)
      if split_word.sort == anagram_split.sort
        array << word 
      end 
    end 
    array 
  end 
end 
      
    