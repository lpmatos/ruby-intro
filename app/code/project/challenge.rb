#!/usr/bin/ruby

def do_stuff(first, last)
    if first.kind_of? Integer and last.kind_of? Integer
        calculo = first ** last
        check_one = 2 * (last ** last)
        check_two = (first * last) ** 2
        if calculo >= check_one and calculo >= check_two
            return true
        else
            return false
        end
    end
end

if __FILE__ == $0
    quantidade = (gets.strip).to_i + 1
    for elemento in 0..quantidade
        first, last = ((gets.strip).split).map(&:to_i)
        puts first
        puts last
        puts do_stuff(first, last)
    end
end
