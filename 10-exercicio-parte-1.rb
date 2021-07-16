for x in (1..10)
    if x==1 || x==10
        for y in (1..10)
        print "*"
        end
    else
        for y in (1..10)
            if y==1 || y==10
                print "*"
            else 
                print "x"
            end
        end
    end
    puts
end



# Exercicio 10
# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
# Enviar 10-exercicio-parte-1.rb
# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:
#         *
#         **
#         ***
#         ****
#         *****
#         ******
#         *******
#         ********
#         *********
#         **********
# Enviar 10-exercicio-parte-2.rb
# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par, o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base tenha o mesmo número de "*" que o número informado.
#     **
#    ****
#   ******
#  ********
# **********
#        *
#       ***
#      *****
#     *******
#    *********
#   ***********
#  *************
# ***************
# Enviar como 10-exercicio-parte-3.rb
# 4) Quer mais? Tente fazer uma letra V, usando asteriscos “*” e
# underscores "_".
# _***************_
# *_*************_*
# **_***********_**
# ***_*********_***
# ****_*******_****
# *****_*****_*****
# ******_***_******
# *******_*_*******
# ********_********
# Enviar como 10-exercicio-parte-4.rb