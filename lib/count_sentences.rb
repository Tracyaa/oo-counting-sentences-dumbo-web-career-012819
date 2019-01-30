require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    true if self.end_with?("!")

  end

  def count_sentences

  end
end
