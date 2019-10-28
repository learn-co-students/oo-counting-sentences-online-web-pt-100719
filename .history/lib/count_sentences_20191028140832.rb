require 'pry'

class String
  def sentence?(str_input)
    str_input.ends_with?(".")
  end
end