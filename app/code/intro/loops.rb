puts "Loops:\n"
for elemento in 1..5
    puts "Valor - #{elemento}"
end

puts "\nWhile:\n"
contador = 10
while contador != 20
    puts "Iteration - #{contador}"
    contador += 1
end

puts "\nEach:\n"
(0..10).each do |value|
    puts "Iteration - #{value}"
end

puts "\nEach Only line\n"
(1..5).each { |value| puts "Iteration - #{value}" }

hash = {nome: "Lucca", idade: 20}

hash.each do |key, valeu|
    puts "#{key} os #{valeu}"
end
