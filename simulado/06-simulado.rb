def menor_maior(array)
    for n in (0..array.size-1)
        for x in (0..array.size-1)
            if array[n]>array[x]
                menor = array[x]
                next
            else
                menor = array[n]
                next
            end
        end
    end
    print menor
    return array
end

print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
puts

# 6) Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar 
# outro array, contendo apenas 2 elementos: o primeiro deve ser o menor número do array 
# informado e o segundo deve ser o maior.
# Ex.:
# print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
# puts