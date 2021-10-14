class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(list)
        list_of_words=[]
        list.map do |check| 
            if word.chars.sort == check.chars.sort
                list_of_words << check
            end
        end
        list_of_words
    end
end