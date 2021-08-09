require 'pry'

class String

  def sentence?
    if self.end_with?(".")#need to look up operators such end_with? and add list to resources 
      true
    else 
      false
    end  
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
    self.squeeze(".?!").count(".?!") # just pairing string class methods together; .squeeze gets rid of multiples (ex. Woo...), count returns count of provided arguements in this case everytime code sees 1 .!?
  end
end

#refer to yellow notepad for all "built in" methods of ruby