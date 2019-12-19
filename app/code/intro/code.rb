 #!/usr/bin/env ruby

puts "Opa! Seja bem bindo ao jogo da adivinhação."

puts "Qual o seu nome?"

nome = gets.strip

puts "\n\n"

puts "Ae " + nome

puts "\n\n"

puts "Sorteando um valor secreto entre 0 - 200..."

secreto = 98

puts "\n\n"

puts "O valor secreto foi escolhido. Que tal adivinhar qual ele é?"

puts "\n\n"

puts "Tentativa 1"

puts "Entre com o valor: "

valor = gets.strip

puts "O valor escolhido foi: " + valor

# O == é o operador de comparação e o = é o operador de atribuição

# Quando lemos algo vindo do terminal, naturalmente esse valor vem como uma string.

# Para converter um valor para inteiro podemos utilizar a função to_i.

resultado = valor.to_i == secreto

if resultado
    puts "Ae você acertou!!"
else
    puts "Infelizente você errou..."
end

=begin

Funções de conversão.

to_i will convert the String to an Integer.
to_f will convert the String to an Float, a floating pont
to_r will convert the String to a Rational number.
to_c will convert the String to a Complex number.

=end
