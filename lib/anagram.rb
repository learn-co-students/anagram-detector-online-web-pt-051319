
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(tests)
    found = []
     tests.each do |item|
       if item.chars.sort == @word.chars.sort
         found << item
        end
      end
      return found
    end        
  
end  