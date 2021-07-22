
def altura_escada(altura)
    escada = []
    under = altura-1
    
    if altura<=0
        return escada
    else 
        for n in (1..altura)
            escada[n-1] = ("_"*under)+("#"*n)
            under = under - 1
        end
    end
    return escada
end


puts(altura_escada(1))
puts(altura_escada(2))
puts(altura_escada(3))
puts(altura_escada(5))
puts(altura_escada(0))


# 3) Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura da escada e deve retornar um array de strings para representar graficamente a escada.
# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. Caso contrário, a função deve retornar um array vazio.
# Ex.:
# puts(altura_escada(1))
# # deve imprimir
# #
# puts(altura_escada(2))
# # deve imprimir
# _#
# ##
# puts(altura_escada(3))
# # deve imprimir
# __#
# _##
# ###
# puts(altura_escada(5))
# # deve imprimir
# ____#
# ___##
# __###
# _####
# #####
# puts(altura_escada(0))
# # deve imprimir nada, pois tem que retornar um array vazio
# (valor = 1.5)