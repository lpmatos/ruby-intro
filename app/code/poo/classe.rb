class Humano

    @@species = "H. sapiens"

    # Construtor - Atributos
    def initialize(nome, idade=18)
        @nome = nome
        @idade = idade
    end

    # Getter

    def nome
        @nome
    end

    def idade
        @idade
    end

    # Setter

    def nome(nome)
        @nome = nome
    end

    def idade(idade)
        @idade = idade
    end

    # Ruby has a one-line shortcut for creating a getter and setter:
    attr_accessor :nome
    attr_accessor :idade

    # Getter/setter methods can also be created individually like this
    attr_reader :nome
    attr_writer :nome
    attr_reader :idade
    attr_writer :idade

    def self.say(msg)
        puts "#{msg}"
    end

    def species
        @@species
    end

end

# Instantiate a class

jim = Humano.new("Jim Halpert")    
dwight = Humano.new("Dwight K. Schrute")

puts jim.species
puts jim.nome
puts jim.idade

jim.nome = "Jim Halpert II"

puts jim.nome

puts dwight.species
puts dwight.nome
puts dwight.idade

# Variable's scopes are defined by the way we name them.
# Variables that start with $ have global scope
$var = "I'm a global var"
defined? $var #=> "global-variable"

# Variables that start with a capital letter are constants
Var = "I'm a constant"
defined? Var #=> "constant"
