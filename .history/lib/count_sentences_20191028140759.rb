require 'pry'

class String
  def sentence?
    ends_with?(".")
  end
end