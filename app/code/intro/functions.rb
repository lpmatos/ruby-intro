#!/usr/bin/ruby

def par(value)
    if value.kind_of? Integer
        if value.even?
            return true
        end
    end
end

def other(value)
    if value.kind_of? Integer
        return value.pow(2)
    end
end

if __FILE__ == $0
    puts "Digite um valor inicial:"
    valor = gets.strip.to_i
    puts "#{par(valor)}"
    puts "#{par valor}"
    puts "#{other valor}"
    puts "#{other other valor}"
end
