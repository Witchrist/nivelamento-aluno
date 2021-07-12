def calcula_horasAnos(anos)
    horasAno = anos*24*365
    return horasAno
end

def calcula_minutosDecadas(decadas)
    minutosDecadas = (decadas*10)*((24*60)*365)
    return minutosDecadas
end

def calcula_idadeSegundos(idade)
    idadeSegundos = 365*24*(60**2)*idade
    return idadeSegundos
end

def calcula_anosSegundos(segundos)
    anosSegundos = segundos/(365*24*(60**2))
    return anosSegundos
end

puts calcula_horasAnos(1)
puts calcula_horasAnos(3)
puts calcula_horasAnos(9)
puts calcula_minutosDecadas(1)
puts calcula_minutosDecadas(3)
puts calcula_minutosDecadas(9)
puts calcula_idadeSegundos(23)
puts calcula_idadeSegundos(39)
puts calcula_idadeSegundos(55)
puts calcula_anosSegundos(725328000)
puts calcula_anosSegundos(1229904000)
puts calcula_anosSegundos(1734480000)




# Exercicio 03
# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as 
# seguintes necessidades abaixo:
# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um 
# valor informado para a função
# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que 
# será um valor informado para a função
# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será 
# um valor informado para a função
# Para testar as funções, abaixo, escreva trechos de código que chamam essas funções 
# algumas vezes, passando valores diferentes.
