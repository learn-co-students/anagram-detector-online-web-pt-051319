require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    #self.match(word)  
  end  
  
  def match(array_words) 
    @array_words = array_words
    
    split_word = @word.split("").sort
    @array_words.select {|word| word.split("").sort == split_word}
     
    # puts split_word
    # puts @array_words.split("").sort
   
    
  # @array_words.each do |word|
  #   word if split_word == word.split("").sort
  #   end 
    

 end 

end   