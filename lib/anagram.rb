# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagram_array =[]
    @words = words
    @words.each do |word|
      word.split("").sort == @word.split("").sort
      anagram_array  << word
      anagram_array
      binding.pry
    end
  end
   #takes the letter in

end
