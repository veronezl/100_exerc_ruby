def anagrama? (palavra1, palavra2)
  # Remova espaços em branco e converte para letras minúsculas
  palavra1 = palavra1.gsub(/\s/, '').downcase
  palavra2 = palavra2.gsub(/\s/, '').downcase

  # Verifica se as palavras têm o mesmo tamanho e as mesmas letras
  palavra1.chars.sort == palavra2.chars.sort

end

print 'Digite a primeira palavra: '
primeira_palavra = gets.chomp

print 'Digite a segunda palavra: '
segunda_palavra = gets.chomp

if anagrama?(primeira_palavra, segunda_palavra)
  puts "'#{segunda_palavra}' é um anagrama de '#{primeira_palavra}'."

else

  puts "'#{segunda_palavra}' não é um anagrama de '#{primeira_palavra}'."
end
