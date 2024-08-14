def calculo_perimetro(raio)
  perimetro = 2 * Math::PI * raio
  puts "O perimetro do circulo é: #{perimetro}"
end

print "Digite o raio no círculo: "
raio = gets.chomp.to_f

calculo_perimetro(raio)