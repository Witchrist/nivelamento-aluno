
def sortear_numeros(qtd, limite_inicio, limite_fim)
    sorteados = [1,2,3,4,5,6]
    # for n in (0..5)
    #     sorteados[n] = rand(limite_inicio..limite_fim)
    # end
    for x in (0..sorteados.size-1)
        numero = sorteados[x]
        for y in(x..sorteados.size-1)
            if numero == sorteados[y]
                for z in (y+1..sorteados.size-1)
                    if numero == sorteados[z]
                    sorteados[y]=rand(limite_inicio..limite_fim)
                    next
                    else
                        next
                    end
                end
            else
                next
            end
        end
    end
    return sorteados 
end

def obter_apostas(qtd, limite_inicio, limite_fim)
    respostas = []
    for n in (0..5)
        print "Insira seu "+(n+1).to_s+"º número: "
        respostas[n] = gets.chomp.to_i
        puts
        for x in (0..respostas.size-1)
            numero = respostas[x]
            for y in(x..respostas.size-1)
                while respostas[x]<limite_inicio || respostas[x]>limite_fim
                    print "Por favor, insira um número entre 1 e 60! "
                    respostas[x]=gets.chomp.to_i
                end
                if numero == respostas[y]
                    for z in (y+1..respostas.size-1)
                        if numero == respostas[z]
                            print "Não aceitamos apostas com números iguais. Insira um novo número: "
                        respostas[z]=gets.chomp.to_i
                        next
                        else
                            next
                        end
                    end
                else
                    next
                end
            end
        end
    end
    return respostas
end
def verificar_acertos(sorteados, apostados)
    acertos = []
    for x in (0..sorteados.size-1)
        verificador = apostados[x]
        for y in(0..sorteados.size-1)
            if verificador == sorteados[y]
                acertos[y]=verificador
            else
                next
            end
        end
    end
    return acertos
end
def mega_sena()
    sorteados = sortear_numeros(6, 1, 60)
    apostados = obter_apostas(6, 1, 60)
    acertados = verificar_acertos(sorteados, apostados)
    puts "Numeros sorteados: #{sorteados.to_s()}"
    puts "Numeros apostados: #{apostados.to_s()}"
    puts "Acertos: #{acertados.to_s()}"
end
mega_sena()

#sorteados = sortear_numeros(6, 1, 60)
#repostas = obter_apostas(6, 1, 60)


# Exercicio 14
# Completar o código abaixo para que funcione corretamente