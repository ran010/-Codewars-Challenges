def string_compressor(string)
  character_count = Array[]

  character_count[0] = [string[0], 0]

  string.length.times do |i|
    if character_count.last[0] == string[i]
      character_count.last[1] += 1
    else
      character_count<<([string[i], 1])
    end
  end 

  compressed = character_count.join("")

  return compressed.length < string.length ? compressed : string
end
