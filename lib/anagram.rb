# Your code goes here!
class Anagram
  attr_accessor :word_to_analize
  
  def initialize(word_to_analize)
    @word_to_analize = word_to_analize
  end
  
 
  listen = Anagram.new("listen")
listen.match(%w(enlists google inlets inlest banana))
  
end


