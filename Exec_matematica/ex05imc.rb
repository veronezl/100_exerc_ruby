def calculo_imc(peso, altura)
  imc = peso / (altura * altura)
  puts "O seu imc é %.3f " % imc
end

print "Digite sua altura: "
altura = gets.chomp.to_f

print "Digite seu peso: "
peso = gets.chomp.to_f

calculo_imc(peso, altura)
  