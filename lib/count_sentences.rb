require 'pry'

class String

  def sentence?
    if self.end_with? (".")
      TRUE
    else
      false
    end
  end

  def question?
    if self.end_with? ("?")
      TRUE
    else
      false
  end
end

  def exclamation?
     if self.end_with? ("!")
      TRUE
    else
      false
  end
  end
  binding.pry

  def count_sentences

  end
end