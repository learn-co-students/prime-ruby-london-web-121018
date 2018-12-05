def prime?(n)

  if n <=0 || n == 1
  false
  else
  (2..n-1).each do |i|
    if n % i == 0
    return false
    end
  end
  true
  end
end
