def square_each_digit num
  # Write your code here
  a1 = []
    if num.class == Fixnum
    num.to_s.each_char{ |x| a1 << x.to_i**2 } 
    return a1.join.to_i
    else 
    return "NaN"
    end
end
