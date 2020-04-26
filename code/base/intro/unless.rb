#!/usr/bin/ruby

if __FILE__ == $0

    puts "\nDigite um número:"
    valor = gets.strip.to_i
    puts "\nO valor digitado foi: #{valor}"

    unless valor.even? # Caso contrário, Caso não seja
        puts "\nO valor #{valor} é Impar."
    else
        puts "\nO valor #{valor} é Par."
    end

end
