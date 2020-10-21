def gen(n)
array=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','z']
acum=''
i=0
while i < n
    acum+=array[i]
    i+=1
end
acum
end
puts gen(ARGV[0].to_i)
