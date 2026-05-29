numeros = []
posicoes = []

15.times do |i|
  print "Digite o numero #{i+1} do vetor: "
  numero = gets.chomp.to_i
  numeros << numero
  if numero % 10 == 0
    posicoes << i+1
  end
end

print "O vetor é: #{numeros}"
puts ""
print "As posiçoes com multiplos de 10 é: #{posicoes}"
