#!/usr/bin/ruby

def case_one(valeu)
    if valeu.kind_of? Integer
        if valeu > 0 and valeu <= 100
            case valeu
                when 1..30
                    puts "1-30"
                when 30..60
                    puts "31-60"
                when 60..80
                    puts "61-80"
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

def case_two(value)
    if value.kind_of? String
        case value
            when "A"
                puts "Hooray!"
            when "B"
                puts "OK job"
            when "C"
                puts "You can do better"
            when "D"
                puts "You failed!"
            else
                puts "Alternative grading system, eh?"
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
    puts "Digite A, B, C ou D..."
    letra = ((gets.strip).to_s).upcase
    case_two(letra)
end
