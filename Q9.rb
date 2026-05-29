soma = 0

10.times do |i|
  print "Digite o numero #{i+1}: "
  numero = gets.chomp.to_i
  soma += numero
end

puts "A soma de todos os numeros é: #{soma}"
puts "A média dos numeros é: #{soma/10.to_f}"
