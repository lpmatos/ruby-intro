# String in a collection/array/enumerate of caracteres.

name = "\"Lucca Pessoa da Silav Matos\""
other = "Lucca Pessoa da Silav Matos"

puts "#{name}"
puts "#{other}"

# A string is a object. Every object have methods to used and make something. Method is like a function, but is call froma  object.

puts "String length: #{other.length}"
puts "String length: #{other.size}"

# Method or functions are blocks of code.

puts "String upcase: #{other.upcase}"

puts "String downcase: #{other.downcase}"

frase = "   Eu te amo muito   "

puts "Frase sem strip #{frase}"
puts "Frase com strip #{frase.strip}"

# Broken the string and create a array.
lista = other.split("")
lista.each { |i| puts "#{i}" }

# Check include.
puts "#{other.include? "Pessoa"}"
puts "#{other.include? "Augusto"}"

# Index.
puts other[0..10]
puts other[-1]
puts other.index("M")

# Reverse.
puts other.reverse
