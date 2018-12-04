# Add  code here!
def prime?(int)
  if int <= 1 
    return false
  end
  if int <= 3
    return true
  end
    
  if int % 2 == 0 || int % 3 == 0 
    return false
  else
    return true
  end
end