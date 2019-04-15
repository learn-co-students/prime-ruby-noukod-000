# Add  code here!
def prime?(number)
    number > 1 ? (2..number - 1).none? { |i| number % i == 0 } : false
end