def squareSum(numbers)
 
  if !numbers.is_a?(Array)
    0
  elsif numbers.empty?
    0
  else
    # Your code goes here
    numbers.reduce { |sum,n| sum + (n ** 2) }
    
  end

end
