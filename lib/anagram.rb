# Your code goes here!
require 'pry'

class Anagram
    def initialize word
        @word = word
    end
    def match (array)
        chars = @word.chars.sort
        array.filter{|str| str.chars.sort == chars}
    end
end

