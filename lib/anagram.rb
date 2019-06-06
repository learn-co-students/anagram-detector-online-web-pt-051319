require 'pry'

class Anagram
  attr_accessor :sample
  
  def initialize(sample)
    @sample = sample
  end
  
  def match(test_array)
    test_array.keep_if { |str| str.split('').sort == @sample.split('').sort}
  end

end
