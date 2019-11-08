class Anagram
  attr_accessor :word  
  def initialize(word)
    @word = word 
  end   
  
  def word(word_arr)
    %w(@word).sort == %w(word).sort
   end  
end   
