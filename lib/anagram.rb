class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(array_of_words)
    array_of_words.select do |a_word|
      (@word.split("").sort) == (a_word.split("").sort)
    end
  end
end
