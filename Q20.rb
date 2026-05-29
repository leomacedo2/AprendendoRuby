matriz = []
soma = 0

3.times do |i|
  linha = [] # 1º Passo: Criamos uma gaveta provisória para representar a LINHA
  
  3.times do |j|
    print "Digite o numero na posição [#{i}, #{j}] da matriz: "
    numero = gets.chomp.to_i
    
    linha << numero   # 2º Passo: Empurramos o número para a LINHA
    soma += numero    # Já aproveitamos e somamos!
  end
  
  matriz << linha # 3º Passo: Terminada a repetição do 'j', empurramos a linha inteira para a MATRIZ
end

# Para exibir a matriz com "cara" de matriz no terminal:
puts "--- A SUA MATRIZ ---"
matriz.each do |linha|
  p linha
end

puts "A média dos elementos da matriz é: #{soma / 9.to_f}"