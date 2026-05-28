puts "Hello World"
puts "Olá mundo"
puts "Digite seu nome: "
nome = gets.chomp
puts "Digite sua idade: "
idade = gets.chomp.to_i


puts "Que legal, #{nome}! Você está programando em Ruby!"
puts "Você tem #{idade} anos!"

if idade > 18
    puts "Você é maior de idade"
else
    puts "Você é menor de idade"
end


puts "Você pode dirigir" unless idade < 18