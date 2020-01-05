#!/usr/bin/ruby

# =============================================================================
# FUNCTIONS
# =============================================================================

def gera_numero_aleatorio(valor)
    return rand(valor)
end

# *********************************************

def par_impar(valor)
    if valor % 2 == 0
        return "par"
    else
        return "impar"
    end
end

# =============================================================================
# MAIN
# =============================================================================

if __FILE__ == $0
    numero = (gera_numero_aleatorio(100)).to_i
    puts "\nO valor gerado aleatoriamente foi: #{numero}\n"
    puts "\nEsse número é: #{par_impar(numero)}"
end
