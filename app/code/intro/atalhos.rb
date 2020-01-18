#!/usr/bin/ruby

if __FILE__ == $0
    a, b, c = 1, 2, 3
    puts a, b, c
    a += 1
    puts a
    valor = gets.strip
    if valor == "lucca"
        person_name = "Pessoa"
        other = "Value"
    end
    name = person_name || "Anonymous"
    puts name
    other ||= "Anonymous"
    puts other
end
