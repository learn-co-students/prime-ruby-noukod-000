# Add  code here!
def prime? number
values = []

  (2...number).to_a.each { |n| number % n != 0 ? values << true : values << false }

  !values.include?(false) && number > 1 ? true : false
end
