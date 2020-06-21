# Add  code here!
def prime?(x)
  if x < 2
    return false
  end
  (2...x).each do |y|
    return false if x % y == 0
  end
  true 
end 

