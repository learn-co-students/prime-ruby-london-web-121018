# Add  code here!
def prime?(int)
  i = 2
  if int == 1 || int == 0
    return false
  else 
    while i < int
      if int % i == 0 
        break
      else
        i += 1
      end
    end
  end
  if i == int
    return true  
  else 
    return false
  end
end