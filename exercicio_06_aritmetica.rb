# Criar um algoritmo que imprima a média aritmética entre os números 8,9,7.

# quantidade = 3
# numeros = 8 + 9 + 7

# resultado = numeros / quantidade

# puts "O resultado é: #{resultado}"

# Crie um algoritmo que o usuário digitar um número até ele escrever continuar e 
# queremos visualizar a média aritmetica desse numeros

# Digitar um n número até que n
# numbers = input
# Enquanto input for diferente continuar(loop)
#   Digitar um n número até que n
#   armazenar na variavel numeros o n

# somar os numeros
# verificar quantos elementos tem na variavel numeros e armazenar em variavel chamada quantidade
# e executar o resultado = somar / quantidade
# Imprimir o resultado

def mostra_input
  print "Adicionar números até escrever continuar para parar o programa:"
  input = gets.chomp
end

numbers = []
input = mostra_input

return 0 if input == 'continuar'
numbers.push(input.to_i)

while input != 'continuar'
  input = mostra_input
  numbers.push(input.to_i)
end

sum = 0

numbers.each do |number|
  sum = sum + number
end
quantity = numbers.size - 1
puts "quantity: #{quantity}"
puts "numbers: #{numbers}"
puts "sum: #{sum}"
result = sum / quantity

puts "O resultado é: #{result}"


# numbers = [1,5,7,8]
# sum = 0
# 1. numbers[0] = number = 1
# sum = 1

# 2. numbers[1] = number = 5
# sum = sum + number
# sum = 1 + 5
# sum = 6

# 3. numbers[2] = number = 7
# sum = sum + number
# sum = 6 + 7
# sum = 13

# 4. numbers[3] = number = 8
# sum = sum + number
# sum = 13 + 8
# sum = 21
