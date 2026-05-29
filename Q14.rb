v1 = []
v2 = []

6.times do |i|
  print "Digite o valor #{i+1}: "
  numero = gets.chomp.to_i
  v1 << numero
  v2 << numero*2
end

p v1
p v2