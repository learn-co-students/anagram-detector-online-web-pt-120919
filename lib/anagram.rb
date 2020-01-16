class Anagram 
  attr_accessor :word 
  def initialize(word) 
    @word = word 
   
 end 
 def match(anagram_array)
anagram_array.select do |w| (@word.chars.sort) == (w.chars.sort)
end
end
end
  
    
    
    
