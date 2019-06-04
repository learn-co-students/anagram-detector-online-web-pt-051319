require 'pry'
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end
  def sum_char_values(string)
    string.split('').reduce(0) { |sum, char| sum += char.ord }
  end
  def match(strings_array)
    ## for funsies
    strings_array.select do |string|
      sum_char_values(string) == sum_char_values(@name)
    end
  end
end
