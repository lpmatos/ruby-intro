#!/usr/bin/ruby

def do_stuff(first, last)
    if first.kind_of? Integer && last.kind_of? Integer
        calculo, check_one, check_two = first ** last, 2 * (last ** last), (first * last) ** 2
        if calculo >= check_one && calculo >= check_two
            return True
        else
            return False
        end
    end
end

if __FILE__ == $0
    quantidade = (gets.strip).to_i + 1
    for elemento in 0..quantidade
        first, last = ((gets.strip).split).map {|value| value.to_i}
        puts first
        puts last
        puts do_stuff(first, last)
    end
end
