# Add  code here!
def prime?(val)
  
  if val <= 1 
    return false 
  end 
 for el in 2...val 
      if val % el == 0 
        return false 
      end 
  end 
  return true 
end 
