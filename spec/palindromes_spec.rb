require 'rspec'
require ('./lib/palindroms.rb')


describe('#is_palindrome?') do
  it("is it palindrome?") do
    test_subject = 131
    expect(test_subject.is_palindrome?().to(eq("true")))
  end 

  # it("is it palindrom?") do
  #   test_subject = 131
  #   expect(test_subject.is_palendrome?().to(eq("true")))
  # end 
end
