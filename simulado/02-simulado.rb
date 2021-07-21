def negativos_positivos(array)
    positivos = 0.0
    negativos = 0.0
    neutros = 0.0
    tamanho = array.size
    
    for n in (0..array.size-1)
        if array[n]>0
            positivos = positivos+1
            next
        elsif array[n]==0
            neutros = neutros+1
            next
        else
            negativos = negativos+1
            next
        end
    end
    novo_array = [(positivos/tamanho), (neutros/tamanho), (negativos/tamanho)]
    return novo_array
end


print(negativos_positivos([1, 2, 0, -1]))
print("\n")




# 2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números 
# e que deve retornar outro array com os seguintes 3 números:
# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos
# print(negativos_positivos([1, 2, 0, -1]))
# print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos