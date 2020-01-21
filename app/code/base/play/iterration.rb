#!/usr/bin/ruby

# Declarando um array de strings
names = %w(Lucca Vitor Pedro Arthur Carla Eduarda)

# Exibindo esse array de strings
puts "\nO array #{names} possui #{names.size} elementos."

# Percorrendo array - Primeira forma
puts "\nPercorrendo array - Primeira forma:\n"
names.each { | elemento | puts elemento }

# Percorrendo array - Segunda forma
puts "\nPercorrendo array - Segunda forma:\n"
for elemento in names
    puts elemento
end

# Percorrendo array - Terceira forma
puts "\nPercorrendo array - Terceira forma:\n"
names.each do | elemento |
    puts elemento
end
