def media_geometrica (first_number, second_number, third_number)
  produto = first_number * second_number * third_number
  media = Math.cbrt(produto)
  puts "A média geométrica é %.3f" % media # Imprime 3 números após a virgula
end

print "Digite o primeiro número: "

first_number = gets.chomp.to_f

print "Digite o segundo número: "

second_number = gets.chomp.to_f

print "Digite o terceiro número: "

third_number = gets.chomp.to_f

# Chamada da função com os números fornecidos pelo usuário
media_geometrica(first_number, second_number, third_number)