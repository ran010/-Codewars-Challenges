def ftoc(fr)
fr = fr.to_f
if (fr == 32)
    c = 0
elsif (fr == 212)
    c = 100
else 
    c = (fr-32.0)*(5.0/9.0)
end

return c
end

def ctof (cl)
cl = cl.to_f
f = (cl*(9.0/5.0))+32.0
return f
end
#-----------------------------------

class Temperature
attr_accessor :in_celsius, :in_fahrenheit 

#class metods 
def self.from_celsius(cel)
    puts "from celsious\n"
    puts "cel: #{cel}\n"
    @in_fahrenheit = cel
    @in_celsius = ctof(cel)
    puts "==============================\n"
    return @in_celsius
end

def self.in_celsius
    @in_celsius
end


end


puts "==============================\n"
puts Temperature.from_celsius(50).in_celsius
puts Temperature.from_celsius(50).in_fahrenheit