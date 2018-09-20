# Add  code here!
def prime?(prime)
  number = 2
  if prime > 1
    range = (number..prime - 1).to_a
    range.none? do |numtest|
      prime % numtest == 0
    end
  else
    false
  end
end
