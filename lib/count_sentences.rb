







require 'pry'

class String

  def sentence?
    self.end_with? '.'
  end

  def question?
    self.end_with? '?'
  end

  def exclamation?
    self.end_with? '!'
  end

  def count_sentences
    period = self.split(".").compact
    question_mark = self.split("?").compact
    exclamation = self.split("!").compact
    period.count + question_mark.count + exclamation.count
  end
end