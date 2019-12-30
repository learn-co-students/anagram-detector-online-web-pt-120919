class Anagram
  attr_accessor :word
  
  def initialize(string)
    @anagram = string
  end
  
  def match(string)
    a = @anagram.split("")
    string.select{|word| word.split("").sort == a.sort}
  end
end  