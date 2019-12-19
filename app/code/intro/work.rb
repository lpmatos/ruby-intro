#!/usr/bin/ruby

p 1.class
puts("")
puts ""
puts
valor = gets
puts valor.class

h = { :name => "Jane", :age => 17 }

p h.class

# A função puts pode ser utilizada com a palavra puts ou a abreviação p.

# Para sabermos a classe que pertence um tipo podemos utilizar o método class

# Se queremos declarar um dicionário, então devemos declarar um hash. Um hash é declarado utilizando chaves e utilizando uma notação { :chave => valor }

lista = [1, 2, 3]

p lista.class

p 4.12.class

bool = [true, false]

# Usamos o método rand() para criar um número aleatório. O método retorna 0 ou 1

male = bool[rand(2)]

p male

puts "\n"
p "Digite seu nome: "
nome = gets.strip

p nome.class
p nome.size
p nome.object_id
