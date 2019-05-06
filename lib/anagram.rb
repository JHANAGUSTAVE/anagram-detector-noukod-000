# Your code goes here!
class Anagram
  attr_accessor :word_to_analize
  
  def initialize(word_to_analize)
    @word_to_analize = word_to_analize
  end
  
 
  def match(array_of_words)
    array_of_words.select do |element|
      (word.split("").sort) == (@word.split("").sort)
    end
  end

end

 
