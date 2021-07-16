def insere_chute
    validador = false

    while validador==false
        chute = gets.chomp
        if chute=="0"
            chute = chute.to_i
            break
        elsif chute.to_i<1 || chute.to_i>100
            puts "Insira um número de 0 a 100!"
            next
        else 
            chute = chute.to_i
            break
        end
    end
    return chute
end

def tentativa_adivinhacao(numero)
    chute = insere_chute
    tentativas = 1
    while numero!=chute 
        if numero>chute
            puts "Errou!"
            puts "O computador pensou em um número maior!"
            print "Tente novamente: "
            chute = insere_chute
            tentativas = tentativas+1
            next
        elsif numero<chute
            puts "Errou!"
            puts "O computador pensou em um número menor!"
            print "Tente novamente: "
            chute = insere_chute
            tentativas = tentativas+1
            next   
        end
    end   
    return "Acertou! "+"Você teve um total de: "+tentativas.to_s+" tentativas."
end

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

numero = rand(0..100)
print "Insira sua tentativa: "
#puts "(" + numero.to_s + ")"

puts tentativa_adivinhacao(numero)







# if chute=="0"
#     chute = chute.to_i
#     puts tentativa_adivinhacao(chute, numero)
# elsif chute.include?(".") == true
#     puts "Insira apenas números inteiros"
# elsif chute.to_i<1 || chute.to_i>100
#     puts "Insira um número de 0 a 100!"
# else 
#     puts tentativa_adivinhacao(chute.to_i, numero)
# end



# Exercício 09
# A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba 
# a informação, após chutar o número, se o chute foi maior ou menor que o número pensado. 
# A seguir, ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
# Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
# Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.
# Enviar como 09-exercicio-resolvido.rb

