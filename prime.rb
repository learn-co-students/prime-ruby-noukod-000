# Add  code here!
def prime?(number)
  start_number = 2
  if number > 1 
    range = (start_number..number-1).to_a
    range.none? do |array| 
      number % array == 0
    end
  else
    false
  end
end
 prime?(2)