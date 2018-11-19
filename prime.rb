# Add  code here!

# def prime?(num)
#   primearry = (2..(num-1)).to_a 
#   isitprime2 = true; 
  
#   primearry.each do |d|
#     isitprime1 = !(num % d == 0)
#     isitprime2 = isitprime2 || isitprime1 ;
#   end
#     isitprime2
#   end 

def prime? (num)
  if num < 0
    num = num * -1  
  end 
  if num == 1 || num == 0
    num = 8
  end 
  isitprime = true; 
  primearry = (2..(num-1)).to_a 
  primearry.each do |d|
    isitprime = !(num % d == 0)
    break if isitprime == false 
  end 
  isitprime
end 
  



  
  