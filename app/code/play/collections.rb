#!/usr/bin/ruby

# Declarando um Array de Strings
names = %w(Lucca Vitor Pedro Arthur Carla Eduarda)

# Percorrendo esse array e exibindo seus valores
for nome in names
    puts "#{nome}"
end

puts "\nOutra forma:\n"

# Outra forma de exibir os elementos de um array
names.each { |nome| puts nome }
