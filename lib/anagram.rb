require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end  
  
  def match(array_words) 
    @array_words = array_words
    
    split_word = @word.split("").sort
    @array_words.select {|word| word.split("").sort == split_word}
 end 

end   