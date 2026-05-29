print "Digite a primeira nota do aluno: "
nota1 = gets.chomp.to_f
print "Digite a segunda nota do aluno: "
nota2 = gets.chomp.to_f
media = (nota1+nota2)/2

if media >= 7
  puts "Aluno Aprovado com media #{media}"
  puts "Recebe Certificado"
else
  puts "Aluno Reprovado com media #{media}"
  puts "Não recebe certificado"
end