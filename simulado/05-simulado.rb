def mediana(array)
    array = array.sort
    if array.size%2==0
        posicao1 = array.size/2.0
        posicao2 = (array.size/2.0)-1
        mediana = (array[posicao1]+array[posicao2])/2.0
        return mediana 
    else 
        posicao = array.size/2.0
        return array[posicao] 
    end 
end 


puts(mediana([10, 0, -1, -500, 20, 100])) 
puts(mediana([10, 0, -1, -500, 20]))      

# 5) Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
# Lembrando que para obter a mediana de uma série de números, é necessário ordenar a série 
# (usar a função sort()) e retornar:
# - se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos, retornar a média entre os 
# números das posições (n/2)-1 e (n/2)
# Ex.:
# puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0
# puts(mediana([10, 0, -1, -500, 20]))      # deve imprimir 0.0