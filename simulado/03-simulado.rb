def calcula_media(array)
    x = 0.0 
    for n in (0..array.size-1)
        x = x+array[n]
    end
    media = x/array.size
    return media
end


puts(calcula_media([1, 2, -1, 3, 0, 7]))

# 3) Escreva uma função chamada "calcula_media" que deve receber um array de números 
# como parâmetro e deve retornar o valor da média aritmética entre todos os números do array.
# puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0