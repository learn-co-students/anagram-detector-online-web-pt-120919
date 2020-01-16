class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    anagrams = []
    words.each do |word_possibility|
      if word_possibility.split("").sort == @word.split("").sort
        anagrams << word_possibility
      end
    end
    anagrams
  end
end