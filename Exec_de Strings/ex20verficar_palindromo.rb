def palindromo?(palavra)
  # Remove espaços e transforma para minúsculas
  palavra = palavra.downcase.gsub(/\s+/, "")
  # Verifica se a palavra é um palíndromo
  palavra == palavra.reverse
end

# Lê a palavra do usuário
print "Digite uma palavra: "
palavra = gets.chomp

# Chama o método e imprime o resultado
if palindromo?(palavra)
  puts "A palavra '#{palavra}' é um palíndromo."
else
  puts "A palavra '#{palavra}' não é um palíndromo."
end
