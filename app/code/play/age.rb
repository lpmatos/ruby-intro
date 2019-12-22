#!/usr/bin/ruby

# Utilizando a função puts para exibir um dado na tela.

puts "\nQual o seu nome?\n"

# Pegando uma informação que será digitada no terminal e armazenando esse valor em uma variável.

nome = gets.strip

# Exibindo o resultado.

puts "\nOpa!! Tranquilo #{nome}? Para continuarmos digite a sua idade: "

# Convertendo dado de entrada para inteiro.

idade = (gets.strip).to_i

# Validando variável idade. Controle de fluxo.

if idade >= 18
    puts "\nVocê é maior de idade!\n"
else
    puts "\nInfelizente você ainda é uma criança...\n"
end

# Utilizando a função puts para exibir um dado na tela.

puts "\n#{nome}, você deseja visualizar suas informações de forma personalizada? Digite <S> para sim ou <N> para não...\n"

# Pegando uma informação que será digitada no terminal e armazenando esse valor em uma variável.

personalizacao = (gets.strip).upcase

# Declarando um array de escolhas que possui 2 posições de strings.

choices = ["S", "N"]

# O método include? verifica se um objeto está presente em um self.

if choices.include?(personalizacao)

    # Exibindo informação

    puts "\nSua escolha foi #{personalizacao}...\n"

    # Validando informação

    if personalizacao == "S"

        # Exibindo informação

        puts "\nIremos exibir suas informações personaliadas..."

        puts "\nNome em Upper: #{nome.upcase}"
        puts "Nome em Lower: #{nome.downcase}"
        puts "Tamanho do nome: #{nome.size}"
        puts "Classe do nome: #{nome.class}"

        puts "\nIdade par ou Impar: #{(idade % 2 == 0 ? "Par": "Impar")}"
        puts "Maior de idade: #{(idade >= 18 ? "Sim": "Não")}"
        puts "Classe da idade: #{idade.class}"

        puts "\nTamanho array escolhas: #{choices.length}"
        puts "Primeiro elemento: #{choices.first}"
        puts "Último elemento: #{choices.last}"

        puts "\nFinalizando o fluxo...\n"

    # Caso contrário

    else

        # Exibindo informação

        puts "Já que você não quer exibir nenhuma personalização, iremos finalizar o fluxo...\n"

    end

# Caso contrário

else

    puts "\nEscolha S ou N...\n"

end
