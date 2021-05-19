# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        new_array = []
        array.map do |word|
            if word.split("").sort == @word.split("").sort
                new_array << word
            end
        end
        new_array
    end
end