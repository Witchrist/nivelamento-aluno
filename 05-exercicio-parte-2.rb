
def calcula_batimentosCardiacos(idade)
    batimentos = idade*(365*24*60*80)
    return batimentos
end

print "Informe seu nome: "
nome = gets.chomp

print "Informe sua idade: "
idade = gets.to_i

puts nome+" seu coração já bateu "+calcula_batimentosCardiacos(idade).to_s+" vezes"




# Exercicio 05
# Parte 2:
# Escreva um programa que pergunte o nome e a idade do usuário. Escreva também uma função 
# que calcula a quantidade de batimentos cardíacos (uma estimativa) baseado na quantidade de 
# dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. 
# Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos.