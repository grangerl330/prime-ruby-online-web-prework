def prime?(integer)
  if integer >= 2
  test_array = [2..integer - 1]
  (2..integer - 1).each do |integer|
    |x| integer % x != 0
  end
  else
    return false
  end
end