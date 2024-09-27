require 'pry'

class String

  # This method takes a in a string and checks it ends with a period.
  # If the string ends with a period, it comes back 'true'.
  # If the string does not end with a period, it comes back 'false'.
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    binding.pry
    new_array = self.split(/[.?!]/).reject do |x|
      x.empty?
    end
    new_array.size
  end
end
