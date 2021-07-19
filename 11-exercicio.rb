def posicao_no_array(array, numero)
    for n in (0..array.size-1)
        if array[n]==numero
            return n
        end
    end
    return -1
end

numeros = [0, 9, 5 , 22, 11, 97, 81]
valor1 = gets.chomp.to_i

puts posicao_no_array(numeros, valor1)


# Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor 
# qualquer como parâmetros e que deve retornar a posição da primeira ocorrência do 
# valor no array. Se o valor não existir no array, retornar -1.
# Enviar o arquivo como 11-exercicio.rb