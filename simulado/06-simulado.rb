def menor_maior(array)
    posicao1 = 0
    posicao2 = 0
    for n in (1..array.size-1)
        if array[posicao1]>=array[n]
            posicao1 = n
            next
        else 
            next
        end
    end
    for x in (1..array.size-1)
        if array[posicao2]<=array[x]
            posicao2 = x
            next
        else 
            next
        end
    end
    novo_array = [array[posicao1], array[posicao2]]
    return novo_array   
end

print(menor_maior([10, 0, -1, -500, 20, 100]))
puts


# 6) Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar 
# outro array, contendo apenas 2 elementos: o primeiro deve ser o menor número do array 
# informado e o segundo deve ser o maior.
# Ex.:
# print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
# puts