#!/usr/bin/ruby

def if_statement(valor)
    if valor.kind_of? Integer
        if value > 0
            if value.even?
                puts "Par"
            else
                puts "Impar"
                if value >= 0 and value <= 5
                    puts "Entre 0 - 5"
                elsif value > 5 and value <= 50
                    puts "Entre 5 - 60"
                else
                    puts "Maior que 50"
                end
            end
        end
    else
        puts "Saindo..."
        exit
    end
end

if __FILE__ == $0
    puts "Digite um valor:"
    valor = (gets.strip).to_i
    if_statement(valor)
end
