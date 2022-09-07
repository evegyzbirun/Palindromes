#!/usr/bin/env ruby
require 'pry'
require ('./lib/palindromes.rb')
# puts "Give me your best Palindrome for me to test:"
# file = File.open("./palindrome.txt")
file_data = File.read("./palindrome.txt").split
##test_pal2 = gets.chomp

file_data.each do |n|
pal_check_array = n.to_s.split(" ")
  pal_check_array.each do |element|
    if (element.length > 2) 
      my_pal = Palindrome.new(element)
      if my_pal.is_palindrome?
        puts "The palindrome is: #{element}"
      end
    end
  end
end
##my_pal2 = Palindrome.new(test_pal2)
# file_data = file.close
##my_pal2.

