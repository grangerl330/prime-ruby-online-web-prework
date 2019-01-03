def prime?(integer)
  if integer >= 2
    array = (2...integer).to_a
    array.each do |x|
      integer % x != 0
    end
  end
end