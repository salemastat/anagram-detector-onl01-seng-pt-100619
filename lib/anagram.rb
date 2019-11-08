class Anagram
  attr_accessor :word  
  def initialize(word)
    @word = word 
  end   
  
  def match(word_arr)
    %w(@word).sort == %w(word).sort
   end  
end   
