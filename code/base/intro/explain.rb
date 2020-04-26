# String são uma coleção de caracteres dentro de aspas.

nome = "Lucca Pessoa da Silva Matos"

# Uma string é um objeto e por isso possui seus próprios métodos e comportamentos.

puts "\nSeu nome é: #{nome}"
puts "O tamanho do seu nome é: #{nome.size}"

# O método gsub substituio uma parte ou a totalidade de uma cadeia de caracteres

puts "\nSubstituindo: #{nome.gsub("ucca", "imão")}"

# Caso você queira dividir uma sequência você pode utilizar o método split ou chars

puts "\nUtilizando split: #{nome.split("")}"
puts "Utilizando chars: #{nome.chars}"
