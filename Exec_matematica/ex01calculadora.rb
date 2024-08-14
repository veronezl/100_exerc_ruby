print "Digite o primeiro número: "

first_number = gets.chomp.to_f

print "Digite o segundo número: "

secound_number = gets.chomp.to_f

soma = first_number + secound_number
subtracao = first_number - secound_number
multiplicacao = first_number * secound_number
divisao = first_number / secound_number

puts "-" * 50
puts "A soma dos números são #{soma}"
puts "A subtração dos números são #{subtracao}"
puts "A multiplicação dos números são #{multiplicacao}"
puts "A divisão dos números são #{divisao}"