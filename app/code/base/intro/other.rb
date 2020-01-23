# O que é um loop? Um loop te permite repetir uma ação várias vezes.

# Isso permite que você realize algumas lógicas em seu programa.

# O primeiro método em Ruby e mais importante é o each. Ele te permite revisar uma lista de itens, sem ter que acompanhar o número de iterações ou ter que aumentar algum contador.

# Antes de você usar o each é preciso uma coleção de itens, como um arrau, um range ou um hash.

numeros = [1, 2, 3, 4, 5, 6, 7]

numeros.each { |value| puts "Value: #{value} "}

# O each é utilizado em conjunto com um bloco. Um bloco é uma ação.

# Ele usará o bloco uma vez por cada elemento.

# O objetivo de um loop é itera ou visitar todos os elementos de algo. Existem várias maneiras de realizar isso, mas o mais comum é usar o each.

# Com o each você não precisa acompanhar a posição atual da lista.

hash = {
    bacon: 300,
    coconout: 200
}

hash.each { |key, value| puts "The #{key} price is #{value}" }

# Se você precisar acompanhar a posição atual da sua coleção e ainda quiser utilizar o each, existe uma variação que é o each_with_index

animais = ["gato", "cachorro", "peixe", "lagarto"]

animais.each_with_index { |value, index| puts "Temos um #{value} na posição #{index}" }

# Lembre que todo índice começa em 0.

# Se você quiser trabalhar com um loop que irá executar exatamente N vezes, começando do 0, onde N > 0, você pode utilizar o método times.

10.times { |value| puts "Hello - The iteration is #{value}" }

# A variável que declaramos dentro de um bloco irá existir a cada iteração do loop.

# Como o times começa do 0 isso pode ser um inconveniente se você deseja começar com um número diferente...

# Para resolver isso podemos utilziar um intervalo e o each

(1..10).each { |value| puts "Value is #{value} "}

# Outro tipo de loop bem famoso é o while. Seu uso é bem conveniente quando você não sabe quantas vezes precisará fazer um loop...

contador = 0

while contador < 10
    puts "While iteration #{contador}"
    contador += 1
end 

# Existe o contrário do while que é o until 

bottle = 0

until bottle == 10
    puts "The bottle is #{bottle}"
    bottle += 1
end

# Em ruby o continue se chama next

10.times do |value|
    next unless value.even?
    puts "The value is #{value}"
end

# Outra forma é utilizar o select

puts "The collection is #{(0...10).select(&:even?)}"

# Utilizando break

outros = [1, 2, 3, 4, 20, 349, 10]

outros.each do |value|
    break if value > 10
    puts "The value is #{value}"

end

# Utilizando o upto - Ele começa de um valor e vai até exatamente o outro valor.

1.upto(5) { |i| puts i }
