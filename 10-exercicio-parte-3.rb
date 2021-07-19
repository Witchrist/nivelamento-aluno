print "Informe a base da pirâmide: "
base = gets.chomp.to_i


if base%2==0
    asterisco = 2
    while asterisco<=base
        resultado1 = "*"*asterisco
        resultado2 = " "*((base-asterisco)/2)
        print resultado2+resultado1+resultado2
        asterisco=asterisco+2
        puts
    end
else 
    asterisco = 1
    while asterisco<=base
        resultado1 = "*"*asterisco
        resultado2 = " "*((base-asterisco)/2)
        print resultado2+resultado1+resultado2
        asterisco=asterisco+2
        puts
    end
end







# Exercicio 10
# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. 
# Se o tamanho da base for numero par, o topo terá "**", se for ímpar "*". Então, 
# cada nível é preenchido até que o nível da base tenha o mesmo número de "*" que o número informado.
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
