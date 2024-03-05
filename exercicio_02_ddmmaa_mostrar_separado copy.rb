=begin
Entrar com uma data no formato ddmmaaaa e imprimir: dia, mês e ano separados.
Imprimir uma data
Adicionar em uma variável chamada data
Pegar a posição inicial do caracter 0 e 1 e armazenar em um variável dia
Pegar a posição inicial do caracter 2,3 e armazenar em um variável mes
Pegar a posição inicial do caracter 4,5,6,7 e armazenar em um variável ano
Impimir separadamente dia, mes e ano
=end

puts "Digite uma data no formato ddmmaaaa exemplo: 22121991"
data = gets.chomp
day = "#{data[0]}#{data[1]}"
month = "#{data[2]}#{data[3]}"
year = "#{data[4]}#{data[5]}#{data[6]}#{data[7]}"

puts "Dia: #{day}"
puts "Month: #{month}"
puts "Year: #{year}"

puts "#{day}/#{month}/#{year}"