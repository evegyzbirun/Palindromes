#!/usr/bin/env ruby
require 'pry'
require ('./lib/palindromes.rb')
# puts "Give me your best Palindrome for me to test:"
file = File.open("./palindrome.txt")
file_data = file.readlines.map(&:chomp)
##test_pal2 = gets.chomp

pal_check_array = file_data[0].to_s.split(' ')
pal_check_array.each do |n|
  my_pal = Palindrome.new(n)
  if my_pal.is_palindrome?
    puts "The palindrome is: #{n}"
  end
end
##my_pal2 = Palindrome.new(test_pal2)
file_data = file.close
##my_pal2.

