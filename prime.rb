def prime?(num)
  if num <= 1
    return false
  end
  if num == 2 || num == 3
    return true
  elsif num.even?
    return false
  end
  
end



  # if num == 1 || num == -1 || num == 0
  #   false
  # elsif num == 2 || num == -2 || num == 3 || num == -3
  #   true
  # elsif num % 2 == 0 || num % 3 == 0 || num % 41 == 0
  #   false
  # elsif num % 2 == 1 || num % 2 == -1
  #   true
  # end
# end
