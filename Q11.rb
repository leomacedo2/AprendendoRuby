print "Digite um numero inteiro não negativo: "
numero = gets.chomp.to_i

fatorial = 1
until numero == 1
  fatorial *= numero
  numero -= 1
end
print "O fatorial do numero é: #{fatorial}"