def prime?(arg)
  return false if arg < 2
  return (2..arg-1).all? {|i| arg % i != 0}
end
