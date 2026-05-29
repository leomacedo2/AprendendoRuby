nomes = []

8.times do |i|
  print "Digite o nome #{i+1}: "
  nome = gets.chomp
  nomes << nome
end

puts "Qual nome deseja buscar no vetor?"
nomeBusca = gets.chomp

if nomes.include?(nomeBusca)
  puts "Nome presente na lista. #{nomeBusca}"
else
  puts "Nome não encontrado na lista."
end