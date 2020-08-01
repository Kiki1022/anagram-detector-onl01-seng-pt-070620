'require pry'
class Anagram
  
  attr_accessor :word
  
  #@array = []
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)

    array.collect do|arr_word| 
      arr_word.split(" , ")
      if arr_word.sort == @word.sort
        
    end
      
  end 
    
  
end
  
  
  
end  
  
  