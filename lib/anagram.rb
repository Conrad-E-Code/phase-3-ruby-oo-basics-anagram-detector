# Your code goes here!
require 'pry'
class Anagram 
    def initialize(word)
        @word = word
    end
    def match word_array
        word_array.select do |word|
            if word.chars.sort == @word.chars.sort
                word
            end
        end
    end

    # def match word_array
    #     stringstoArrs = word_array.map do |word|
    #         word.split("")
    #     end
        # matchwords = stringstoArrs.select do |splitword|
        #     @word.split("").include? splitword
        # end
        # sortedstringstoArrs = stringstoArrs.map do |word|
        #     word.sort
        # end
        # matchletterwords = sortedstringstoArrs.map do |word|
        #     word.join("")  
        # end 
        # matchletterwords.select do |word|
        #     word.include?(@word.split("").sort().join(""))
        # end
end


# bobcat = Anagram.new("bobcat")
# binding.pry
# bobcat.match ["catbob", "frank", "boctab"]
