class Anagram
  
  def initialize(anagram)
    @anagram = anagram
    @anagram_letters = @anagram.split("").sort
  end
  
  def match(words)
    matches = []
    words.each do |word|
      word_letters = word.split("").sort
      if @anagram_letters == word_letters
        matches.push(word)
      end
    end
    matches
  end
  
end
