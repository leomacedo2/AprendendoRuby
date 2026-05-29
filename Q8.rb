print "Digite o peso em kg: "
peso = gets.chomp.to_f
print "Digite a altura em metros: "
metro = gets.chomp.to_f

imc = peso/metro*metro

if imc < 18.5
  puts "Abaixo"
elsif imc <= 24.9
  puts "Normal"
else
  puts "Acima"
end