def calcula_mmc(numero1,numero2)
    if numero2<numero1
        menor_numero = numero2
    else
        menor_numero = numero1
    end
    if numero1>numero2
        maior_numero=numero1
    else
        maior_numero=numero2
    end

    for n in (2..)
        if (menor_numero*n)%maior_numero==0
            mmc = menor_numero*n
            break
        else 
            next
        end
    end
    return mmc
end

puts "Insira o primeiro número: "
numero1 = gets.chomp.to_i
puts "Insira o segundo número: "
numero2 = gets.chomp.to_i

puts "MMC "+numero1.to_s+","+numero2.to_s+"="+calcula_mmc(numero1,numero2).to_s






# Exercício 08
# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40