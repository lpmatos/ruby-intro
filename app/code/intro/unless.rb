#!/usr/bin/ruby

if __FILE__ == $0

    puts "\nDigite um número:"
    valor = gets.strip.to_i
    puts "\nO valor digitado foi: #{valor}"

    unless valor.even?
        puts "O valor #{valor} é Impar."
    else
        puts "O valor #{valor} é Par."
    end

end
