#!/usr/bin/ruby

# Gerando número aleatorio

for elemento in 1..5
    puts "\nDigite o intervalo final aberto - Repetição #{elemento.to_s}: "
    valor = (gets.strip).to_i
    puts "\nSerá gerado um número até: #{valor.to_s}"
    randomico = rand(valor)
    puts "\nO número gerado foi: #{randomico.to_s}"
end
