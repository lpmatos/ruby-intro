class Book
    attr_accessor :title, :author, :pages

    # Is like the __init__ in Python... Is the first method called when we create a object.

    def initialize(title, author, pages)
        puts "Call Initialize"
        @title = title
        @author = author
        @pages = pages
    end

end

if __FILE__ == $0
    book = Book.new("Harry Potter", "JK Rowling", 500)

    puts book.title
    puts book.author
    puts book.pages

end