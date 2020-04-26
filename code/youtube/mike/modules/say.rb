module Tools
    def sayhi(name)
        puts "Hello #{name}!"
    end

    def sayby(name)
        puts "Bye bye, #{name}..."
    end
end

if __FILE__ == $0
    include Tools
    Tools.sayhi("Lucca")
    Tools.sayby("Lucca")
end
