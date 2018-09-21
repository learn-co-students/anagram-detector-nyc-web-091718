# Your code goes here!
class Anagram
  attr_accessor :original

  def initialize(original)
    @original = original
  end

  def match(arr_of_words)
    arr_of_words.select do |word|
      word.split(//).sort == self.original.split(//).sort
    end
  end

end #end of Anagram class
