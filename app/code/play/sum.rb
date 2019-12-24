#!/usr/bin/ruby

puts "\nDigite um número: "

valor = (gets.strip).to_i

soma = 0

for elemento in 1..valor
    soma += elemento
end

puts "O resultado é: #{soma}"

