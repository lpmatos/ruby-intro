#!/usr/bin/ruby

def core(first, last)
    if first.kind_of? Integer and last.kind_of? Integer
        calculo = first ** last
        check_one = 2 * (last ** last)
        check_two = (a * b) ** 2
        if calculo >= check_one && calculo >= check_two
            return True
        else
            return False
        end
    end
end

if __FILE__ == $0
    # QUANTIDADE DE EXECUÇÕES
    quantidade = (gets.strip).to_i
    for elemento in 0..quantidade do
        first, last = gets.strip.split.map(&:to_i)
        puts first
        puts last
        puts core(first, last)
    end
end
