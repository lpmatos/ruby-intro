#!/usr/bin/ruby

if __FILE__ == $0

    # Os objetos Symbol são constantes imutáveis e reutilizáveis, representadas internamente por um valor inteiro.

    # São frequentemente usadas em vez de strings para transmitir com eficiência valores específicos e significativos.

    puts :pending.class

    status = :pending

    puts status == :pending
    puts status == 'pending'
    puts status == :approved

end
