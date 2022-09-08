require 'rspec'
require ('./lib/palindromes.rb')


describe('#is_palindrome?') do
  it("is it palindrome?") do
    test_subject = "dood"
    my_pal = Palindrome.new(test_subject)
    expect(my_pal.is_palindrome?).to(eq(true))
  end 
end

describe('#is_palindrome?') do
  it("is it palindrome?") do
    test_subject = "dtod"
    my_pal = Palindrome.new(test_subject)
    expect(my_pal.is_palindrome?).to(eq(false))
  end 
end