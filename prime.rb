def prime?(integer)
  if integer >= 2
    (2...integer).to_a.each do |x|
    integer % x != 0
    end
  else
  false
  end
end
