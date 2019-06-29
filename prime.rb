def prime?(num)
    num > 1 ? (2..num - 1).none? { |i| num % i == 0 } : false
end