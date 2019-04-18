# Add  code here!
def prime?(n)
  num = (1...n).to_a
  num.shift
  number = []
  num.each {|digit|
  if n % digit !=0
    number << true
  else
    number << false
  end
  }
  if (!number.include?(false) && n > 1)
    return true
  else
    return false
  end
end