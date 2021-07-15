def calcula_fatoracao(numero)
    primo2 = 0
    primo3 = 0
    primo5 = 0
    primo7 = 0
    until numero==1 
        if numero%2==0
            numero = numero/2
            primo2 = primo2+2
            next
        elsif numero%3==0
            numero = numero/3
            primo3 = primo3+3
            next
        elsif numero%5==0
            numero = numero/5
            primo5 = primo5+5
            next
        elsif numero%7==0
            numero = numero/7
            primo7 = primo7+7
            next
        end
    end
    return primo2, primo3, primo5, primo7
end


puts "Insira o primeiro número: "
numero1 = gets.chomp.to_i
puts "Insira o segundo número: "
numero2 = gets.chomp.to_i


puts calcula_fatoracao(numero1)
calcula_fatoracao(numero2)



# until numero1==1 
#     if numero1%2==0
#         numero1 = numero1/2
#         primeiro_primo2 += 1
#         next
#     elsif numero1%3==0
#         numero1 = numero1/3
#         primeiro_primo3 += 1
#         next
#     elsif numero1%5==0
#         numero1 = numero1/5
#         primeiro_primo5 += 1
#         next
#     elsif numero1%7==0
#         numero1 = numero1/7
#         primeiro_primo7 += 1
#         next
#     end
# end

# until numero2==1 
#     if numero2%2==0
#         numero2 = numero2/2
#         segundo_primo2 += 1
#         next
#     elsif numero2%3==0
#         numero2 = numero2/3
#         segundo_primo3 += 1
#         next
#     elsif numero2%5==0
#         numero2 = numero2/5
#         segundo_primo5 += 1
#         next
#     elsif numero2%7==0
#         numero2 = numero2/7
#         segundo_primo7 += 1
#         next
#     end
# end





# Exercício 08
# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40