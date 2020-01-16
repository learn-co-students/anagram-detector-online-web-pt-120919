require"pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ana)
    ana.select {|w| w.split("").sort == word.split("").sort}
  end
binding.pry 

end