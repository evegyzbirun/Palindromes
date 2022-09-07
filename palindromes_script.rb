#!/usr/bin/env ruby
require 'pry'
require ('./lib/palindromes.rb')
puts "Give me your best Palindrome for me to test:"
test_pal = gets.chomp
##test_pal2 = gets.chomp
my_pal = Palindrome.new(test_pal)
##my_pal2 = Palindrome.new(test_pal2)
my_pal.is_palindrome?
##my_pal2.

