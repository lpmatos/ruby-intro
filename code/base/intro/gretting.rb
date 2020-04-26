# Quando você está escrevendo um código em Ruby e deseja pegar uma informação do usuário por meio de perguntas, você pode usar o método gets.

# O método gets é responsável por ler a entrada do usuário.

# Quando você o utiliza o ruby fica esperando uma interação com o teclado e tem como fim a ação de pressionar a tecla Enter.

# Como resultado temos o retorno de uma string.

# Uma string nada mais é que uma cadeia de caracteres.

puts "Please, tell me your name: "

name = gets.chomp

puts "Hello #{name}, nice to meet you!"

# Em Ruby tudo é orientada a objetos, portando o tipo de dado String nada mais é que um objeto da classe String.

# Por possuir essa característica, Ruby conta com uma alta gama de método/funções nativas que podem ser utilizadas.

# Uma dessas é o chomp, método de um objeto String.

# O chomp trata uma string removendo qualquer caractere de quebra de linha presente no final da string.

# Quando queremos colocar o resultado de uma variável dentro de uma string sem que seja necessário concatenação, podemos utilizar a interpolação.

# A interpolação nada mais é que utilizar a sintaxe #{} dentro da string passando um conteúdo.

# Sempre que recebemos um dado pelo gets esse dado vem com uma quebra de linha... 

# Existem outros dois métodos que podemos utilizar para limpar um dado de entrada ou uma string.

# O método strip remove todos os espaços em branco.

content = "    John Smith    ".strip

puts "The content is #{content}"

# O método chop remove o último caractere da string.

str = "Mr. John".chop

puts "The content is #{str}"
