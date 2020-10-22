passo= ARGV[0]
a="a"
cant=1

until a == passo
   a= a.next
    cant +=1
end
puts "#{cant} intentos"
