idades = []
posicoes_25_maior = []
maior_idade = 0
soma = 0

8.times do |i|
  print "Digite a idade da pessoa #{i+1}: "
  idade = gets.chomp.to_i
  idades << idade
  soma += idade
  if idade > 25
    posicoes_25_maior << i+1
  end
  if idade > maior_idade
    maior_idade = idade
  end
end

puts "A média de idades é: #{soma/8.to_f}"
puts "As posições de idades maiores que 25 são: #{posicoes_25_maior}"
puts "A maior idade digitada é: #{maior_idade}"

