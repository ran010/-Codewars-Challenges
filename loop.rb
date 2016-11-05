puts("Enter a sentence")

name=gets.chomp
name=name.downcase

#spliting string
splits = name.split(" ")
 
 #using to hashes
 counts = Hash.new(0)
splits.each { |name| 
  counts[name] += 1
  
  }
for key in counts.keys()
   puts key,+" is appeared + counts[key]+" in this sentence"
end


