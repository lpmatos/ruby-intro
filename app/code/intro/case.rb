#!/usr/bin/ruby

def case_one(valeu)
    if value.kind_of? Integer
        if value > 0 and value <= 100
            case value
                when 0..30
                    puts "0-29"
                when 30..60
                    puts "30-59"
                when 60..80
                    puts "60-79"
                else
                    puts "80-100" 
            end
        else
            puts "Saindo..."
            exit
        end
    else 
        puts "Saindo..."
        exit
    end
end

if __FILE__ == $0
    puts "Digite um valor"
    valor = (gets.strip).to_i
    case_one(valor)
end
