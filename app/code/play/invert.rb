#!/usr/bin/ruby

valor, nome = 20, "Lucca"

puts "\n#{nome} tem #{valor} anos.\n"

nome, valor = valor, nome

puts "\nInvertemos os valores das variáveis: #{nome} - #{valor}\n"

preco = 350.590

puts "O preço é %f... %0.2f" % [preco, preco]

a = 1000000000000
b = 1_000_000_000_000

puts a == b
