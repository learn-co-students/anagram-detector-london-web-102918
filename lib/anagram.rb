class Anagram
    attr_accessor :word

    @@all = []

    def initialize(word)
        @word = word
        @@all << self    
    end

    def self.all
        @@all
    end

    def match(words)
        words.select {|w| w.split("").sort == @word.split("").sort}
    end

end