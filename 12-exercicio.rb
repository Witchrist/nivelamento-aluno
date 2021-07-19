def insere_no_array(array, valor, posicao)

    lugar = array.size

    if posicao<0 || posicao>array.size-1
        return false
    else
        while posicao<lugar
            array[lugar] = array[lugar-1]
            lugar = lugar-1
        end 
        array[posicao] = valor
        return true
    end
end

numeros = [10,33,45,9,23,1,7,15]
print "Digite o valor que deseja inserir: "
valor = gets.chomp.to_i
puts 
print "Digite a posição que ele deve ocupar: "
posicao = gets.chomp.to_i
print numeros
puts

insere_no_array(numeros, valor, posicao)
print numeros



# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, 
# um valor qualquer e a posição alvo como parâmetros e que deve inserir o 
# valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos 
# e ao final retornar true. Se a posição alvo não estiver no limite do array, 
# a função deve retornar false.
# Enviar como 12-exercicio.rb