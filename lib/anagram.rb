# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
end

  def match(array_of_words)
     array_of_words.select do |element|
    @word.split("").sort == element.split("").sort
    end
  
 end
  
end 
  
  
 
 
 
  #[1,2,3,4,5].select {|num| num.even? }     #=> [2, 4]

#a = %w[ a b c d e f ]
#a.select {|v| v =~ /[aeiou]/ }    #=> ["a", "e"]