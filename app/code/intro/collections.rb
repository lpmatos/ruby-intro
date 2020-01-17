#!/usr/bin/ruby

if __FILE__ == $0

    # ARRAY

    array = [1, 2, 3, 4]
    puts "#{array}"
    other = [1, "hello", true]
    puts "#{other}"
    puts "#{array[0]}"
    puts "#{array[3]}"
    puts "#{array[5]}"
    puts "#{array[-1]}"
    puts "#{array[1, 3]}"
    puts "#{array[1..3]}"
    puts "#{array.[] 0}"
    puts "#{array.[] 5}"
    puts "#{array.length}"
    puts "#{array.first}"
    puts "#{array.last}"

    puts "#{array.include?("Lucca")}"
    puts "#{array.include?(2)}"

    # HASH

    hash = {"color" => "blue", "number" => 20}
    puts "#{hash.keys}"
    puts "#{hash.values}" 
    puts "#{hash["color"]}"
    puts "#{hash["value"]}"

    novo = { nome: "lucca", idade: 20}
    puts "#{novo.keys}"
    puts "#{novo.values}"

    # Arrays e hashs são enumerates...

    nomes = %w(Lucca Vitor Pedro Arthur Carla Eduarda)

    condition = nomes.any?{ |value| value.length >= 10 }
    todos = nomes.all?{ |value| value.length > 4 }

    puts "#{condition}"
    puts "#{todos}"
end
