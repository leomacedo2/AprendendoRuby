puts "Digite a quantidade de pontos"
pontos = gets.chomp.to_i

if pontos < 0
  puts "Não pode haver pontos negativos"
else
  print "O nivel de acordo com sua pontuação é: "
  case pontos
    when 0..99
      puts "Iniciante"
    when 100..199
      puts "Intermediário"
    when 200..299
      puts "Avançado"
    else
      puts "Elite"
    end
  end
    
  