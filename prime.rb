def prime? number
  # (((2..number).to_a).any? {|n| number % n == 0 && number > 1})
  values = []

  (2...number).to_a.each { |n| number % n !=0 ? values << true : values << false }

  !values.include?(false) && number > 1 ? true : false
end
