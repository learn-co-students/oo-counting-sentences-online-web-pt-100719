require 'pry'

class String
  def sentence?
    self.ends_with?(".")
  end
end