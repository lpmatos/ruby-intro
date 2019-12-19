 #!/usr/bin/env ruby

puts "Opa! Seja bem bindo ao jogo da adivinhação."

puts "Qual o seu nome?"

nome = gets

puts
puts

puts "Ae " + nome

puts

puts "Sorteando um valor secreto entre 0 - 200..."

secreto = 98

puts

puts "O valor secreto foi escolhido. Que tal adivinhar qual ele é?"

puts

puts "Tentativa 1"

puts "Entre com o valor: "

valor = gets

puts "O valor escolhido foi: " + valor

if valor.to_i == secreto
    puts "Ae você acertou!!"
else
    puts "Infelizente você errou..."
end


=begin

to_i will convert the String to an Integer.
to_f will convert the String to an Float, a floating pont
to_r will convert the String to a Rational number.
to_c will convert the String to a Complex number.

=end
