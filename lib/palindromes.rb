require ('pry')

module Palindrome
  def is_palindrome()
    @word_array = @word.chars
    @array_length = @word_array.length
    if @array_length > 2
      if @word_array[0] === @word_array[@word_array.length-1]
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
