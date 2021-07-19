print "Insira a base: "
base = gets.chomp.to_i
underscore = 0
alguma=0

while underscore<base
    underscore = underscore+2
    externo="*"*(alguma)
    if base-underscore==-1
        meio = "*"*(base-underscore+1)
        print externo+"_"+externo  
        break
    else 
        meio = "*"*(base-underscore)
    end
    print externo+"_"+meio+"_"+externo  
    alguma = alguma+1 
    puts underscore
end

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