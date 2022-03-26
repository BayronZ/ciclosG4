# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.
# Ejemplo:
# gen(4)
# "abcd"
# gen(10)
# "abcdefghij"


def gen(num)
    texto = "" #== suma = 0 texto es acumulador
    letra = "a" #== i = 0 letra es incrementador

    num.times do
        texto += letra
        letra = letra.next

    end
    return texto
end

puts gen(900)