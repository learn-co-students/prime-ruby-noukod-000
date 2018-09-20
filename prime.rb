def prime?(n)

  p = 2
  if n < 2
      return p
  end


  if (n % p != 0) && (p < n)
      return true
  else
    return false
    end

end
