def prime?(integer)
  if integer >= 2
    x = (2...integer-1).to_a
    x.each do |x|
      