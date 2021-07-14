def fase_pandemica(vacinacao, transmissao, leitos)
    if vacinacao>0.8
        fase = "AZUL"
    elsif leitos<=0.5 && transmissao<1
        fase = "VERDE"
    elsif leitos<=0.65 && transmissao<1 
        fase = "AMARELO"
    elsif leitos<=0.8 && transmissao<1
        fase = "LARANJA"
    elsif leitos<=0.9 || transmissao>=1
        fase = "VERMELHO"
    else
        fase = "ROXA"
    end
        return fase 
end

def valida_parametros(vacinacao, transmissao, leitos)
    if vacinacao<0.0 || vacinacao>1.0 
        validacao = "Dado inválido: vacinação "+vacinacao.to_s
    elsif transmissao<0
        validacao = "Dado inválido: transmissão "+transmissao.to_s
    elsif leitos<0.0 || leitos>1.0
        validacao = "Dado inválido: leitos "+leitos.to_s
    end 
        return validacao
end

print "Insira a taxa de vacinação: "
vacinacao = gets.to_f
print "Insira o fator de transmissão: "
transmissao = gets.to_f
print "Insira a taxa de ocupação de leitos: "
leitos = gets.to_f

puts valida_parametros(vacinacao, transmissao, leitos)
puts fase_pandemica(vacinacao, transmissao, leitos)


# Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase 
# pandêmica em que está o Estado.
# A cor da fase pandêmica é definida baseada em três valores:
# 1) A taxa de vacinação da população.
# 2) O fator de transmissão do vírus.
# 3) A taxa de ocupação dos leitos de UTI.
# As regras para definição de cada fase são as seguintes:
# - FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
# - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, 
# porém com fator de transmissão menor que 1.
# - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, 
# porém com fator de transmissão menor que 1.
# - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, 
# porém com fator de transmissão menor que 1.
# - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% 
# ou quando o fator de transmissão for maior ou igual a 1.
# - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
# Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve 
# receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) 
# e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
# Ex.: ao executar o seguinte comando:
# fase_pandemica(0.1, 0.7, 0.5)
# Deve retornar a string "VERDE".
# Obs.: validar os parâmetros, considerando as seguintes regras:
# - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# - fator de transmissão dever ser um número maior ou igual a zero
# - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra 
# que foi invalidada.
# Obs. 2: escreva testes para demonstrar que o sistema está funcionando.