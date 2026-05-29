numeros = []
# contadorPositivo = 0
# contadorNegativo = 0
# contadorZeros = 0

5.times do |i|
  print "Digite o numero #{i+1}: "
  numeros << gets.chomp.to_i
end

# numeros.each do |numero|
#   if numero > 0
#     contadorPositivo += 1
#   elsif numero < 0
#     contadorNegativo += 1
#   else
#     contadorZeros += 1
#   end
# end

# O Ruby conta automaticamente quem atende à condição!
contadorPositivo = numeros.count { |n| n > 0 }
contadorNegativo = numeros.count { |n| n < 0 }
contadorZeros    = numeros.count { |n| n == 0 }

puts "Valores positivos: #{contadorPositivo} numero(s)"
puts "Valores negativos: #{contadorNegativo} numero(s)"
puts "Zeros: #{contadorZeros} numero(s)"