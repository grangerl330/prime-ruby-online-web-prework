def prime?(integer)
  if integer >= 2
  test_array = [2..integer - 1]
  test_array.each do |integer|
    |x| integer % x != 0
  end
  else
    return false
  end
end