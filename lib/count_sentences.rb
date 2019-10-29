require 'pry'

class String

  def sentence?
    self.end_with?(".") 
  end

  def question?
    if self.end_with?("?")
      true 
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else
      false
    end
  end

  def count_sentences
     
     count = 0
      self.split.each do |string|
        if string.end_with?(".")||string.end_with?("!")||string.end_with?("?")
        count += 1
        end
      end
    count 
  end 
 
end
    
