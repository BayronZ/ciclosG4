# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
# un password por fuerza bruta.
# Uso:
# ruby fuerza_bruta.rb pass
# 282404 intentos
# ruby fuerza_bruta.rb passwo
# 190906392 intentos

password = ARGV[0]
password_new = "a"
number = 0



while password != password_new

    password_new = password_new.next
    number +=1


end

puts "#{number} intentos"




