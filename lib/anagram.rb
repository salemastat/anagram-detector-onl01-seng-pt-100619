class Anagram
  attr_accessor :word  
  def initialize(word)
    @word = word 
  end   
  
  def match(word_arr)
    word_arr.select do |element|
    %w(@word).sort == %w(word).sort
   end  
end   
