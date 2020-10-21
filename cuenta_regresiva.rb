puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i
puts "Contando desde #{cuenta_regresiva}..."
i=0
while cuenta_regresiva >= i
puts cuenta_regresiva
cuenta_regresiva -= 1
end