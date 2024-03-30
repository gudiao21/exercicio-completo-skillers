puts "Digite um valor em graus: "
degrees = gets.chomp.to_f
radians = degrees * Math::PI/180
sine = Math.sin(radians)
cosine = Math.cos(radians)
tangent = Math.tan(radians)
secant = 1/sine
cosecant = 1/cosine
cotangent = 1/tangent
puts "Este é o ângulo em graus: #{degrees}°C"
puts "Este é o ângulo em radianos: #{radians} radianos"
puts "Este é o valor do seno: #{sine}"
puts "Este é o valor do cosseno: #{cosine}"
puts "Este é o valor do tangente: #{tangent}"
puts "Este é o valor do secante: #{secant}"
puts "Este é o valor do cossecante: #{cosecant}"
puts "Este é o valor do cotangente: #{cotangent}"
# Entrar com um ângulo em graus e imprimir: seno, co-seno, tangente, secante, co-secante e co-tangente deste ângulo.
# graus * PI/180 | Pi=3.14 | graus vai ser o meu input:
# 1. Solicitar ao usuário um número em graus;
# 2. Converter graus para radianos;
# 3. Calcular os valores de seno, co-seno, tangente, secante, co-secante e co-tangente;
# 4. Imprimir esses valores de seno, co-seno, tangente, secante, co-secante e co-tangente.
#----------------------------------------------------------------------------------
# Portugol:
# PI = 3.1415
# Imprima "Entre com um ângulo em graus"
# user_input = entrada do usuário
# PI_rad = user_input * PI/180
# seno = Math.sin(PI_rad)
# cosseno = Math.cos(PI_rad)
# tangente = Math.tan(PI_rad)
# secante = 1/cosseno
# cossecante = 1/seno
# cotangente = 1/tangente
# Imprima "Estes são os valores de seno, co-seno, tangente, secante, co-secante e co-tangente, respectivamente: "seno, cosseno, tangente, secante, cossecante e cotangente."