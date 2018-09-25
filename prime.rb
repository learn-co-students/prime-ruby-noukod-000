def prime?(number)
  numbers = (1...number).to_a
  numbers.shift
  return_values = []
  numbers.each {|digit|
    if number % digit !=0
      return_values << true
    else
      return_values << false
    end
  }

  if(!return_values.include?(false) && number > 1)
    return true
  else
    return false
  end

end
