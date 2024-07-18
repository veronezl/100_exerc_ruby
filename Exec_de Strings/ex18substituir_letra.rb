def substituir_letra(frase)
  frase.gsub('a', 'e') # Usa o método gsub da string para 
                       # substituir todas as ocorrências de 'a' por 'e'.
end

print "Digite sua frase: "
frase = gets.chomp

# Chama a função para trocar 'a' por 'e' na frase
nova_frase = substituir_letra(frase)

# Exibe nova frase
puts "Nova frase: #{nova_frase}"