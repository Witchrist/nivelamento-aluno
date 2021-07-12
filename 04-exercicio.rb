def calcula_diametro(raio)
    return raio*2
end

def calcula_comprimento(raio)
    comprimento = calcula_diametro(raio)*Math::PI
    return comprimento
end

def calcula_area(raio)
    area = (raio**2)*Math::PI
    return area
end

puts "O diametro de circulos com raio 3, 6 e 10 é respectivamente:"
puts calcula_diametro(3)
puts calcula_diametro(6)
puts calcula_diametro(10)
puts "O comprimento de circulos com raio 3, 6 e 10 é respectivamente:"
puts calcula_comprimento(3)
puts calcula_comprimento(6)
puts calcula_comprimento(10)
puts "A area de circulos com raio 3, 6 e 10 é respectivamente:"
puts calcula_area(3)
puts calcula_area(6)
puts calcula_area(10)




# Exercício 04
# Sabendo que:
# 1) O diâmetro de um círculo é 2x o seu raio.
# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
# Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função.
# Importante: evite duplicação de código!
# Dica: no Ruby, a constante PI é fornecedida por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)
# Escreva códigos para testar cada uma das funções.