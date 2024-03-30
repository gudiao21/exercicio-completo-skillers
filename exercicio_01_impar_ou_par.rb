=begin
 Eu como usuário quero ao passar um número, quero que mostre via CLI se é impar ou par.

 Se um número divido por 2 for igual a 0, eu sei que esse número é par (even)
 Se o número for divido por 2 e existir um resto > 0, então esse número ímpar (odd)
 Imprimir na tela: "Digite um número"
 numero <= commandline
 Se numero (resto da divsão por) 2 igual 0, então:
  Imprimir o valor par
 Se numero resto da divsão por 2 for maior do que zero então:
   Imprimir o valor ímpar
 
 Imprimir se o número é impar/par
=end

print "Digite um número para informarmo se é impar ou par: "
number = gets.chomp.to_i
is_odd = number % 2 == 0 #Retorna verdadeiro ou falso
if is_odd
  puts "#{number} mod 2 = #{is_odd}, é par"
else
  puts "#{number} mod 2 = #{is_odd}, é impar"
end
