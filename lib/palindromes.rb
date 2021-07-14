require ('pry')

module Palindrome
  def is_palindrome()
    word_array = @word.chars
    array_length = word_array.length-1
    if array_length > 2
      counter = 0
      while (counter < array_length)
        if word_array[counter] === word_array[array_length]
          counter = counter + 1
          array_length = array_length - 1
          true          
        else
          return false
        end
      end
      binding.pry
      if (array_length - counter === 1) || (array_length - counter === 0)
        return true
      end
    end
  end
end

class Word
  include Palindrome
    def initialize(word)
      @word = word
    end


end
