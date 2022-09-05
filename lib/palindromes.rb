# 1881 loop backwards over this and build a new string of 1881 and the compare the two. if ==? yes = palendrome or no

#kayak.is_palindrome?()
#[k,a,y,a,k]

def is_palindrome?
  test_subject = "keyak"

  split_array = test_subject.split(//)
  new_array = []
  i = -1
  while (i >= ((split_array.length - (split_array.length*2))))
    new_array.push(split_array[i])
    i -= 1
  end
  if (split_array == new_array)
    puts "YOU GOT IT MY GREAT FRIEND!"
    return true
  else 
    puts "HEY NOOOOOOOOOO THAT'S NOT IT!"
    return false
  end
end 

#((split_array.length - (split_array.length*2)))