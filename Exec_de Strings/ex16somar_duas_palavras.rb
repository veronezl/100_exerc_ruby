def somar_palavras(primeira_palavra, segunda_palavra)
  concatenar = primeira_palavra + " " + segunda_palavra
  puts "A palavra resultante é: " + concatenar
end

print "Entre com a primeira palavra: "
primeira_palavra = gets.chomp.to_s

print "Entre com a segunda palavra: "
segunda_palavra = gets.chomp.to_s

somar_palavras(primeira_palavra, segunda_palavra)