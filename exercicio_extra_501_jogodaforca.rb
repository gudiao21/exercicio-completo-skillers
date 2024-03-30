require 'pry'
#Desenvolva um jogo da forca onde o computador escolhe aleatoriamente uma palavra de um array
#de palavras pré-definidas. O jogador deve tentar adivinhar a palavra digitando letras.
#Cada letra incorreta adiciona uma parte do corpo do enforcado à figura. Utilize um hash
#para armazenar as partes do corpo do enforcado e um array para as palavras disponíveis.
#O jogo continua até que o jogador advinhe a palavra ou o enforcado seja completo.
#---------------------------------------------------------------------------------
#1. Array, criar um array de palavras pré definidas letters=['ruby', 'rails', 'computador', 'golang', 'postgres']
#2. O jogador deve digitar letras = 'r', 'u',...
#3. Cada erro, uma parte do corpo será mostrada (armazenar o boneco em um hash)
#4. O jogo continua até que o jogador advinha a palavra ou o enforcado seja completo (Se o hash for finalizado, então acaba o jogo)


words = ['ruby','rails','computador','golang','postgres']
word = words.sample.downcase
count_errors = 0

bot = {
  1 => "  ##########***##  ",
  2 => "  ####       *    ",
  3 => "  ####      |||   ",
  4 => "  ##       *O O*  ",
  5 => "  ##       * ^ *  ",
  6 => "  ##         *    ",
  7 => "  ##         |    ",
  8 => "  ##        /|\\   ",
  9 => "  ##       / | \\  ",
  10 => "  ##         |    ",
  11 => "  ##         |    ",
  12 => "  ##        / \\   ",
  13 => "  ##       /   \\  "
}

correct_word = ""
word.each_char { |letra| correct_word = correct_word + "_" }
error_word = ""
try_errors = 13

loop do
  print "Digite uma letra: "
  letter = gets.chomp.downcase
  if letter.size == 1
    if word.include?(letter) #true
      #binding.pry
      unless correct_word.include?(letter)
        position = -1 #Também se pode zerar com "-1".
        indexes = []
        while position = word.index(letter, position + 1)
          indexes.push(position)
        end  
        indexes.each do |index|
          correct_word.insert(index, letter)
        end  
      end
      puts "Palavra: #{correct_word}"
    else
      count_errors += 1
      error_word += letter
      (1..count_errors).to_a.each do |count|
        puts bot[count]
      end
      puts "Palavra: #{correct_word}"
      puts "Errors: #{error_word}"
    end 
    
    if count_errors > try_errors
      puts "Você errou #{count_errors} vezes, logo você não ganhou o jogo."
      puts "    "
      (1..count_errors).to_a.each do |count|
        puts bot[count]
      end
      break
    end

    if correct_word.downcase == word.downcase
      puts "Parabéns, você ganhou o game! Você é um vencedor!"
      break
    end
    
  end
end

puts "Programa finalizado, obrigado por jogar!"