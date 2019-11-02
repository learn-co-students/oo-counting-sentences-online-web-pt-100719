require 'pry'

class String

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
  self.split(/\.\,|\?|!/).count
  #.count(0..-1) && .count[0..-1] not work
 # self.grep(/^\w\W\s/) not work
 # binding.pry
  end
end