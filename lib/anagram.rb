class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

def match(words)

words.keep_if do |string| word.split('').sort == string.split('').sort

  end
end

end
