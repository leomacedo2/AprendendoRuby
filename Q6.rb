lata = 350/1000.to_f
garrafa = 600/1000.to_f
garrafa2l = 2

print "Digite quantas latas comprou: "
qtdlata = gets.chomp.to_i
print "Digite quantas garrafas comprou: "
qtdgarrafa = gets.chomp.to_i
print "Digite quantas garrafas de 2l comprou: "
qtdgarrafa2l = gets.chomp.to_i

print sprintf "A quantidade de litros total é: %.2f ", qtdlata*lata + qtdgarrafa*garrafa + qtdgarrafa2l*garrafa2l, " litros"