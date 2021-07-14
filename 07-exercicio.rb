def tentativa_adivinhacao(chute, numero)
    if numero == chute
        return "Acertou!"
    else
        return "Errou!"
    end
end

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp

if chute=="0"
    chute = chute.to_i
    puts tentativa_adivinhacao(chute, numero)
elsif chute.to_i<1 || chute.to_i>100
    puts "Insira um número de 0 a 100!"
else 
    puts tentativa_adivinhacao(chute.to_i, numero)
end


# Exercício 07
# Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), 
# fazer uma nova versão do jogo de adivinhação que consiga validar se o valor digitado 
# como chute do jogador é um dado válido ou não.
# Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, 
# ou se não for um valor numérico, o programa deve imprimir na tela uma mensagem de que 
# o chute é inválido.