nomes = []
for i in 1..2 do
  puts "Digite o nome #{i}"
  nome = gets.chomp
  nomes << nome
end
puts "Os nomes são: #{nomes}"

numeros = []
puts "Quantos numeros você quer guardar?"
quantidade = gets.chomp.to_i

quantidade.times do |i|
  puts "Digite o numero #{i+1}"
  numero = gets.chomp.to_i
  numeros << numero
end

puts "Você guardou esses numeros: #{numeros}"

puts "O valor do segundo nome é: #{nomes[1]}"

puts "O valor do terceiro numero é: #{numeros[2]}" if quantidade >= 3
