#!/usr/bin/ruby

def function(value)
    if value.kind_of? String
        puts "Hello #{value}!"
    end
end

if __FILE__ == $0
    quantidade = (gets.strip).to_i
    for elemento in 1..quantidade
        nome = (gets.strip).to_s
        function(nome)
    end
end
