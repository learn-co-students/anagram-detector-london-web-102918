class Anagram

  attr_accessor :word

  def initialize(word)
    @ang = word
  end

  def match(word_arr)
    word_arr.select do |word|
      word.split("").sort == @ang.split("").sort
    end
  end
end
