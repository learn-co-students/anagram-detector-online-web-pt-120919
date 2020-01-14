# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end
  
  def match(possible_matches) 
    anagrams = []
    possible_matches.each do |word| 
      split_word = word.split("") 
      sorted_split_word = split_word.sort
      puts "the sorted test word is #{sorted_split_word}" 
      
      puts "the sorted main word is #{@word.split("").sort}" 
      if @word.split("").sort == sorted_split_word 
        anagrams << split_word.join("")
      end 
    end
    anagrams 
  end
end