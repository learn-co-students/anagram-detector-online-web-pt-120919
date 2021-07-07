class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    word_letters = @word.split("").sort
    array.each do |word|
      converted = word.split("").sort
      test1 = (word_letters - converted).length == 0
      test2 = word_letters.length == converted.length
      if test1 && test2
        result << word
      end
    end
    result
  end
end