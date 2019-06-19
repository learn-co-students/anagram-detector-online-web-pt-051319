# Your code goes here!
#Your class, Anagram should take a word on initialization, and instances should respond to a match method that takes an array of possible anagrams. It should return all matches in an array. If no matches exist, it should return an empty array.

require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(array)
    @word = @word.chars.sort.join
    array.select {|word| word.chars.sort.join == @word}
  end 
end
