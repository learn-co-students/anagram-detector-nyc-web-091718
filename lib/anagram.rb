# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    phrase.to_a.select
    {|w|
      w.split("").sort==self.word.split("").sort}
# binding.pry
end

end
