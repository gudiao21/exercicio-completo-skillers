def conversion(user_celsius))
  answer_in_Fahrenheit = (9*tc + 160)/5
end

puts "Entre com uma temperatura em graus centígrados, por favor: "
user_celsius = gets.chomp.to_f
result = conversion(tc)
puts "A transformação de centígrados para Fahrenheit foi #{result}"

#Algoritmo:
#Imprimir uma mensagem na tela para que o usuário entre com a temperatura, em Celsius;
#Guardar esta temperatura em uma variável;
#Aplicar a fórmula com esta variável de temperatura entrada como input pelo o usuário;
#Grardar o resultado em uma variável;
#Imprimir o resultado, em Fahrenheit, na tela.
#----------------------------------------------------------------------------

#Portugol:
# def Conversão(tc)
#   Resultado = (9*tc + 160)/5
# end

# imprima "Entre com uma temperatura em graus centígrados, por favor: "
# tc = input
# transform(tc)
# imprima "A transformação de centígrados para Fahrenheit foi #{resultado}"