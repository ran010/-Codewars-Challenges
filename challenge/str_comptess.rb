def string_compressor(string)
  # Write your code here!
arr = [[]]
	word = string.split('')
	word.each do |x|
	if arr[-1] == []
			arr[-1] << x
		elsif arr[-1][0] == x
			arr[-1] << x
		else
			arr << Array.new
			arr[-1] << x
	end
	end
compressed = [].join
	arr.length.times do |count|
		compressed = compressed + arr[count][0]+arr[count].length.to_s
end

	if string.length <=  compressed.length
		string
	else
		compressed
	end
    
end
