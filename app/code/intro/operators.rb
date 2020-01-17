#!/usr/bin/ruby

if __FILE__ == $0

    # Iqualdade
    puts 1 == 1
    puts 2 == 1

    # Diferença
    puts 1 != 1
    puts 2 != 1
    puts !true
    puts !false

    # Operadores Lógicos
    puts true && true
    puts 2 > 3 && 2 > 1
    puts false || true

    # Operadores Lógicos usando palavras do Ruby
    puts true and true
    puts true or false
    puts true and not false

    # Negação
    puts nil
    puts !nil
    puts !false
    puts !1
    puts !0
    
    # Comparação
    puts 1 < 10
    puts 1 > 10
    puts 2 <= 2
    puts 2 >= 2

end
