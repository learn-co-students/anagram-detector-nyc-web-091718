#require 'pry'


class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end


def match(words)
words_split = @word.split("").sort
  words.find_all do |word|
    result = word.split("").sort
    result == words_split
  end
end



end
