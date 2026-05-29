valido = false

while valido == false
  print "Digite uma nota entre 0 e 10: "
  nota = gets.chomp.to_f
  if nota < 0 || nota > 10
    puts "Nota inválida. Tente novamente"
  else
    valido = true
    puts "Nova válida: #{nota}! Programa encerrado"
  end
end
