bank_account = 100

puts "You Have"
puts bank_account
puts "Dollars"

# Interpotantion
puts "\nHey! You have #{bank_account + 10} dolars."

name = "Lucca"

# Concatenation
puts "Meu nome é " + name + "."

# Upper case
puts "lucca".upcase

# Lower case
puts "LUCCA".downcase

# Splint
sentece = "This is a simple sentence"
words = sentece.split(" ")
puts "#{words}"

puts "\nNos diga uma frase..."
input = gets.strip()
palavras = input.split(" ").length
puts "Essa frase '#{input}' - tem #{palavras} palavra#{palavras == 1 ? "." : "s."}"
