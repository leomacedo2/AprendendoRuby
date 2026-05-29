soma = 0

loop do
  print "Digite um número (ou 0 para parar): "
  numero = gets.chomp.to_i
  
  break if numero == 0 
  
  if numero % 2 == 0
    soma += numero 
  end
end

puts "A soma dos pares terminou em: #{soma}"