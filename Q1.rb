pneu = 2251.00
caminhao = pneu*6
puts "Digite a quantidade de caminhões! "
quantidade = gets.chomp.to_i
puts sprintf("O valor total dos pneus em reais é: R$ %.2f", quantidade*caminhao)
