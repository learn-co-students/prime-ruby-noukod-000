# Add  code here!
def prime?(val)
  prm = false
  div = true
  if (val > 3)
    valSqrt = Math.sqrt(val).to_i
    div = (2..(valSqrt)).any?{|e| val%e == 0 }
  elsif (val > 1)
    div = false
  end
  prm = !div
end
