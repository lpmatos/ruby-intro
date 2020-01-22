# Nem todas as informações do mundo podem ser abstraídas apenas para os tipos que uma linguagem possui...

# Para isso que existe o paradigma de orientação a objetos.

# Uma classe é uma representação abstrata de algo.

# As características de uma classe são representadas pelos seus atributos, quanto as ações pelos métodos.

class Book
    attr_accessor :title, :author, :pages
end

if __FILE__ == $0

    # Objetos são instâncias de uma classe. São variáveis com certos comportamentos.

    book = Book.new()

    book.title = "Harry Potter"
    book.author = "JK Rowling"
    book.pages = 400

    puts book.title
    puts book.author
    puts book.pages

end