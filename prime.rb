
def prime?(number)
  if (number <= 0 || number == 1)
     false
  else
    final = 1
    array = (1..(number-1)).to_a
    array.each {|i| final = final * i}
    if ((final +1) % number == 0)
       true
    else
       false
    end
  end
end
