class Anagram
    def initialize(word)
        @word = word
    end

    def match(array_of_words)
        sorted_word_chars = @word.chars.sort
        array_of_words.select {|word| word.chars.sort == sorted_word_chars} || []
    end
end