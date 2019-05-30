require 'pry'

class Anagram

	def initialize(word)
		@word = word
	end

	def match(contenders)
		contenders.select do |contender|
			contender.split("").sort == @word.split("").sort
		end
	end
end