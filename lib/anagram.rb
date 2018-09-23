# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array_of_possible_anagrams)
    #It should return all matches in an array. If no matches exist, it should return an empty array.

    array_of_possible_anagrams.select do |possible_anagram|
      @word.split("").sort == possible_anagram.split("").sort
    end
  end
end
