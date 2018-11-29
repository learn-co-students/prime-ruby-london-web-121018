# Add  code here!

def prime?(num)
  counter = 0
if num > 1
  range = *(1..num)
  range.each{|x| num % x == 0 ? counter+=1 : counter = counter }
  if counter == 2
    return true
else
  return false
  end
end
return false

end
