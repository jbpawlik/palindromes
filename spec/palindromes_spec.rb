require ('rspec')
require ('palindromes')

describe ('#palindromes') do
  it("returns true if the first and last letter of a word is the same") do
    word = Word.new('baaab')
    expect(word.is_palindrome).to(eq(true))
  end
  it("returns true if a word is the same backwards as forwards") do
    word = Word.new('rot')
    expect(word.is_palindrome).to(eq(true))
  end
end