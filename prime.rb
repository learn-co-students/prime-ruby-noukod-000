def prime? (input_number)
    if input_number <= 1
      return  false
    elsif input_number == 2
    return  true
    else
        (2..input_number/2).none? { |i| input_number % i == 0}
    end
end
