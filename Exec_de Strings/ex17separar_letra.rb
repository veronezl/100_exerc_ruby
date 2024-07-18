# Solicita ao usuário que insira uma palavra
print "Digite uma palavra: "
palavra = gets.chomp

# Itera sobre cada caractere da palavra e exibe individualmente
palavra.each_char do |letra|
  puts letra
end

# Exemplo com for 

=begin
print "Digite uma palavra: "
palavra02 = gets.chomp

# Itera sobre cada índice da string e exibe o caractere correspondente
for i in 0...palavra02.length
  puts palavra02[i]
end
=end

# Exemplo def e for

def exibir_letras(palavra)
  for i in 0...palavra.length
    puts palavra[i]
  end
end

# Solicita ao usuário que insira uma palavra
puts "Digite uma palavra:"
palavra = gets.chomp

# Chama a função para exibir as letras da palavra
exibir_letras(palavra)
