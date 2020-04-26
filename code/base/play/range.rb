#!/usr/bin/ruby

# Range in Ruby - Mesma ideia do Python
puts "\nRange:\n"
for elemento in 1..20
    puts elemento
end

# Reverse - Transforma o range em array e depois reverte
puts "\nRange Reverse:\n"
for elemento in ((1..20).to_a).reverse
    puts elemento
end

# Informations
puts "\nInformations:\n"
puts "\n#{(1..20).class}"
puts "#{(1..20).to_a}"

# Range with variables
puts "\nRange with variables:\n"
start = 0
finish = 10
for elemento in start .. finish
    puts elemento
end
