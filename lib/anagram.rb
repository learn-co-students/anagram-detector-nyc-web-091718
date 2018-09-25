# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
    #binding.pry
  end

  def match(array)
    array.select do |word|
      word.split("").sort == @anagram.split("").sort
    end
  end

end
