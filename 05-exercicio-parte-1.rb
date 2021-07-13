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

print "Digite o valor do raio do círculo: "
raio = gets.to_f

puts "O diâmetro desse círculo é de: "+calcula_diametro(raio).to_s
puts "O comprimento desse círculo é de: "+calcula_comprimento(raio).to_s
puts "A área desse círculo é de: "+calcula_area(raio).to_s



# Exercicio 05
# Parte 1:
# Considere os métodos (as funções) escritos nos exercícios anteriores:
# Os métodos que calculam:
# - o diâmetro de um círculo é 2x o seu raio
# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva um programa que use esses métodos, porém, de tal forma que o valor do raio 
#do círculo seja perguntado ao usuário.














