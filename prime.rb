def prime?(integer)
  if integer >= 2
    array = (2...integer-1).to_a
    array.each do |x|
      integer % x != 0
  end
end