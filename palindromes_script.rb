#!/usr/bin/env ruby
require 'pry'
require ('./lib/palindromes.rb')

file_data = File.read("./palindrome.txt").split

palendrome_array = []
file_data.each do |n|
pal_check_array = n.to_s.split(" ")
  pal_check_array.each do |element|
    if (element.length > 2) 
      my_pal = Palindrome.new(element)
      if my_pal.is_palindrome?
        palendrome_array.push(element)
      end
    end
  end
end
palendrome_str = palendrome_array.join(", ")
puts "The palindromes are: #{palendrome_str}"


