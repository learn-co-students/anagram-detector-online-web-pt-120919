class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(word_array)
    anagrams = []

    word_array.each do |x|
      if x.split("").sort == @word.split("").sort
        anagrams.push(x)
      end
      end
      
      return anagrams
  end


end
# #
#
# word = listen
# elists, google, inlets, banana
#
# #
# it 'should detect an anagram' do
#   detector = Anagram.new('listen')
#   listen = detector.match %w(enlists google inlets banana)
#   expect(listen).to eq(['inlets'])
#
#
# # word = 'ba'
# # word_array = ['ab', 'abc', 'bac']
# #
# # [a,b].sort
