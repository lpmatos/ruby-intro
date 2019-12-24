#!/usr/bin/ruby

# Definindo uma função

def par(numero)
    if numero.class == 2.class
        if numero % 2 == 0
            puts "\nO número #{numero} é par.\n"
        end
    else
        puts "\nO número deve ser do tipo #{2.class} e não do tipo #{numero.class}...\n"
    end
end

# Main

if __FILE__ == $0
    puts "\nDigite um número: "
    numero = gets.strip
    puts "\nDeseja converter? <S> para sim ou <N> para não: "
    condicao = (gets.strip).upcase
    if condicao == "S"
        numero = numero.to_i
        par(numero)
    else
        par(numero)
    end
end
