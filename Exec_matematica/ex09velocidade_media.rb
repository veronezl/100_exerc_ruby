def calcular_veloc_media(espaco, tempo)
  espaco = espaco.to_f
  tempo = tempo.to_f
  velocidade = espaco / tempo
  puts "A velocidade média é: #{velocidade}"
end

print 'Entre com a variação de espaço: '
espaco = gets.chomp

print 'Entre com a variação de tempo: '
tempo = gets.chomp

calcular_veloc_media(espaco, tempo)       