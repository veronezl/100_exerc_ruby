def verificar_se_inicia_comA (nome)
  nome = nome.downcase
  if nome[0] == "a"
    puts "O nome começa com a letra A."
  else
    puts "O nome não começa com a letra A."
  end
end

print "Digite um nome: "
nome = gets.chomp

verificar_se_inicia_comA(nome)