# Add  code here!
def prime?(prime_number)
  begin_number = 2
    if prime_number > 1
        interval = (begin_number..prime_number-1).to_a
        interval.none? do |container_number| 
        prime_number % container_number == 0
    end
    else
        false
    end
end
