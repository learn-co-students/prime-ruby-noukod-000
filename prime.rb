def prime?(num)
  if num > 1
    range = (2...num -1).to_a
    range.none? do |divisor|
     num % divisor == 0
  end
else

  false
end
end
