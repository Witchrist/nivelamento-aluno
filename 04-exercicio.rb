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

puts "O diametro desse círculo é de: "+calcula_diametro(3).to_s
puts "O diametro desse círculo é de: "+calcula_diametro(6).to_s
puts "O diametro desse círculo é de: "+calcula_diametro(10).to_s
puts "O comprimento desse círculo é de: "+calcula_comprimento(3).to_s
puts "O comprimento desse círculo é de: "+calcula_comprimento(6).to_s
puts "O comprimento desse círculo é de: "+calcula_comprimento(10).to_s
puts "A area desse círculo é de: "+calcula_area(3).to_s
puts "A area desse círculo é de: "+calcula_area(6).to_s
puts "A area desse círculo é de: "+calcula_area(10).to_s




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