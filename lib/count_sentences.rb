require 'pry'

class String

  def sentence?(sen)
    sen.end_with?(".")
    binding.pry
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
