def calculo_perimetro(largura, comprimento)
  perimetro = 2 * (largura + comprimento)
  area = largura * comprimento
  puts "O perímetro do retângulo é #{perimetro}"
  puts "A área do retângulo é #{area}"
end

print "Insira a largura do retângulo: "
  largura = gets.chomp.to_i

print "Insira o comprimento do retângulo: "
  comprimento = gets.chomp.to_i

calculo_perimetro(largura, comprimento)



