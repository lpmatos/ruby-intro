#!/usr/bin/ruby

# Pegando tudo que o usuário digitou
puts "\nDigite os argumentos: "
input = STDIN.gets

# Exibindo
puts "\nEntrada: #{input}"
puts "Classe: #{input.class}"

# Convert
valores = (input.strip).split(" ")
puts "\nExibindo valores após o split: #{valores}"
puts "Classe: #{valores.class}"
