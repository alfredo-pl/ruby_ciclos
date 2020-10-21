n = ARGV[0].to_i
acum = 0
ac=0
i=0
while i < n 
    acum+= 2
    ac +=acum
    puts acum
    i+=1
end        
puts"la suma total es #{ac}"