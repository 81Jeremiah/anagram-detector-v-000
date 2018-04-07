# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    @words = words
    @words.each do |word|
      if word.split("").sort == @word.split("").sort
        word
      else
      #  binding.pry
        @words = []
      
      end
    end
  end
   #takes the letter in

end
