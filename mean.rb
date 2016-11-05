def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    # Your code goes here
    ary.inject(0.0) { |sum, el| sum + el } / ary.size
  end
end
