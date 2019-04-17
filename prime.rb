# Add  code here!

def prime?(number)
  prime = true
  if number == 1 || number < 1
    prime = false
  end
  count = 2

    while count < number
          if number % count == 0
            prime =  false
          end
          count += 1
    end
    return prime
  end
