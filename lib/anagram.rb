# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    #anagram_array =[]
    #@words = words
    words.select do |word|
       word.split("").sort == @word.split("").sort
      #anagram_array  << word
      #end
      #binding.pry
    end
    #anagram_array
  end
end
