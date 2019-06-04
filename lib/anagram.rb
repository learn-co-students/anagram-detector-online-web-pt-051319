require 'pry'
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end
  def match(strings_array)
    ## for funsies
    strings_array.select do |string|
      string.split('').reduce(0) { |sum, char| sum += char.ord } ==
        name.split('').reduce(0) { |sum, char| sum += char.ord }
    end
  end
end
