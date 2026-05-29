puts "Digite o numero da semana:"
semana = gets.chomp.to_i

puts "Digite o numero do mês:"
mes = gets.chomp.to_i

puts "-------------------------"
print "O dia da semana é: "
case semana
when 1 then puts "Domingo"
when 2 then puts "Segunda"
when 3 then puts "Terça"
when 4 then puts "Quarta"
when 5 then puts "Quinta"
when 6 then puts "Sexta"
when 7 then puts "Sábado"
else 
  puts "Dia inválido"
end


print "A estação do ano referente ao mês #{mes} é: "
case mes
when 1, 2, 12 
  puts "Verão"
when 3..5 
  puts "Outono"
when 6..8 
  puts "Inverno"
when 9..11 
  puts "Primavera"
else
  puts "Mês inválido"
end