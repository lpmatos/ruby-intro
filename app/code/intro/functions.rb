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

def surround
    puts "{"
    yield
    puts "}"
end

def guests(&block)
    block.call "Something"
end

def guests(*array)
    array.each{ |guest| puts "#{guest}" }
end

if __FILE__ == $0
    puts "Digite um valor inicial:"
    valor = gets.strip.to_i
    puts "#{par(valor)}"
    puts "#{par valor}"
    puts "#{other valor}"
    puts "#{other other valor}"

    surround { puts "Opa" }

    guests("lucca", 1, 2, 3, "pessoa")
    
end
