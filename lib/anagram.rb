# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
# compare each word of that array to the word that the class is initialized with 
# 
  def match(array_words)
    # binding.pry
    
    array_words.filter do |word_split|
    # check if word_split is an anagram of our instance
    # binding.pry
    
      word_split.split("").sort == @word.split("").sort
       
    end
  end
  
  
  
end
