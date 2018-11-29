
def prime?(number)
  if (number <= 0 || number == 1)
    return false
  else
    final = 1
    array = (1..(number-1)).to_a
    array.each {|i| final = final * i}
    if (final % (final +1) == 0)
      return true
    else
      return false
    end
  end
end
