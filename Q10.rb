print "Digite um numero inicial: "
inicial = gets.chomp.to_i
print "Digite um numero final: "
final = gets.chomp.to_i

soma = 0
if inicial > final
  puts "Numero inicial maior que o numero final"
else
  for i in inicial..final
    puts i
    soma += i
  end
  puts "A soma dos numeros é: #{soma}"
end
