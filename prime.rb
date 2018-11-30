# Add  code here!
def prime?(integer) 
  range = (2..integer)
  array = range.to_a 
  newArray = [];
  if integer <= 1
    false
  elsif integer <= 3 
    true 
  elsif 
    array.each do |number|
      if number != integer
        newArray << integer % number
      end
  end
  !newArray.include?(0)
end  
end 


#adding comment to submit