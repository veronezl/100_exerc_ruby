def calcular_delta(a,b,c)
  delta = b**2 - 4 * a * c
  puts "O valor de delta é: #{delta}"
end

print 'Entre com o valor de a: '
a = gets.chomp.to_f

print 'Entre com o valor de b: ' 
b = gets.chomp.to_f

print 'Entre com o valor de c: '
c = gets.chomp.to_f

calcular_delta(a, b, c)