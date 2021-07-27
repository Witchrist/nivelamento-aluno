
OUROS = "\u2666".encode('utf-8')
ESPADAS = "\u2660".encode('utf-8')
COPAS = "\u2665".encode('utf-8')
PAUS = "\u2663".encode('utf-8')
baralho = [
    "A"+OUROS, "A"+ESPADAS, "A"+COPAS, "A"+PAUS,
    "2"+OUROS, "2"+ESPADAS, "2"+COPAS, "2"+PAUS,
    "3"+OUROS, "3"+ESPADAS, "3"+COPAS, "3"+PAUS,
    "4"+OUROS, "4"+ESPADAS, "4"+COPAS, "4"+PAUS,
    "5"+OUROS, "5"+ESPADAS, "5"+COPAS, "5"+PAUS,
    "6"+OUROS, "6"+ESPADAS, "6"+COPAS, "6"+PAUS,
    "7"+OUROS, "7"+ESPADAS, "7"+COPAS, "7"+PAUS,
    "8"+OUROS, "8"+ESPADAS, "8"+COPAS, "8"+PAUS,
    "9"+OUROS, "9"+ESPADAS, "9"+COPAS, "9"+PAUS,
    "10"+OUROS, "10"+ESPADAS, "10"+COPAS, "10"+PAUS,
    "J"+OUROS, "J"+ESPADAS, "J"+COPAS, "J"+PAUS,
    "Q"+OUROS, "Q"+ESPADAS, "Q"+COPAS, "Q"+PAUS,
    "K"+OUROS, "K"+ESPADAS, "K"+COPAS, "K"+PAUS
]
def exibe_array(array)
    for i in (0..array.size-1)
        print(array[i])
        if i < array.size-1
            print(", ")
        end        
    end
    print("\n")
end

def remove_da_posicao(array, posicao)
    novo_array = []
    if posicao<1 || posicao>array.size()-2
        return array
    else 
        for n in (0..array.size()-2)
            if n>=posicao
                novo_array[n] = array[n+1]
            else 
                novo_array[n] = array[n]
            end
        end
    end
    return novo_array
end

def embaralhador(baralho)
    novo_baralho = baralho
    baralho = []
    tamanho = novo_baralho.size-1
    for x in (0..tamanho)
        numero = rand(0..novo_baralho.size-1)
        baralho[x] = novo_baralho[numero]
        if x < tamanho
            novo_baralho = remove_da_posicao(novo_baralho,numero)
            next
        else 
            break
        end
    end
    return baralho
end




puts "Baralho ANTES:"
exibe_array(baralho)
puts "Baralho DEPOIS:"
exibe_array(embaralhador(baralho))
# # baralho = remove_da_posicao(baralho, 32)
# # puts baralho.size

# puts baralho.size
# baralho2 = embaralhador(baralho)
# puts baralho2.size

# Exercicio 15
# implemente o algoritmo desta função
# a função deve retornar um array com o "baralho" embaralhado
# OBS.: Usar somente funções "raiz" de manipulação de arrays!



