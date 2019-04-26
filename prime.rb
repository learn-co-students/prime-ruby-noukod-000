# Add  code here!
def prime?(number_enter)
    if number_enter <= 1
      return  false
    elsif number_enter == 2
    return  true
    else
        (2..number_enter/2).none? { |i| number_enter % i == 0}
    end
end