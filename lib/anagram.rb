# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagrams = []

    possible_anagrams.map do |possible_anagram|
      anagrams << possible_anagram if possible_anagram.split("").sort == @word.split("").sort
    end

    anagrams
  end
end
