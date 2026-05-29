print "Digite a quantidade de produtos em estoque: "
inicial = gets.chomp.to_i
print "Digite a quantidade de produtos recebidos: "
recebidos = gets.chomp.to_i
print "Digite a quantidade de produtos vendidos: "
vendidos = gets.chomp.to_i

final = inicial + recebidos - vendidos

print "A quantidade de produtos final é #{final}"