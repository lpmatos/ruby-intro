#!/usr/bin/ruby

if __FILE__ == $0

    # ARRAY

    array = [1, 2, 3, 4]
    puts "\n#{array}"
    other = [1, "hello", true]
    puts "\n#{other}"
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

    puts "\n#{array.include?("Lucca")}"
    puts "#{array.include?(2)}"

    # HASH

    hash = {"color" => "blue", "number" => 20}
    puts "\n#{hash.keys}"
    puts "#{hash.values}" 
    puts "#{hash["color"]}"
    puts "#{hash["value"]}"

    novo = { nome: "lucca", idade: 20}
    puts "\n#{novo.keys}"
    puts "#{novo.values}"

    # Arrays e hashs são enumerates...

    nomes = %w(Lucca Vitor Pedro Arthur Carla Eduarda)

    condition = nomes.any?{ |value| value.length >= 10 }
    todos = nomes.all?{ |value| value.length > 4 }

    puts "\n#{condition}"
    puts "#{todos}"

    values = (0..10).to_a
    puts "\n#{values}"
    calculo = values.map{ |value| value * value }
    puts "#{calculo}"
    other = nomes.collect { |value| value.length }
    puts "#{other}"

    novo = (1..101).count{ |value| value % 2 == 0}
    puts "\n#{novo}"

    pares = (1..101).find_all{ |value| value % 2 == 0}
    others = (1..101).select{ |value| value.even? }

    puts "\n#{pares}"
    puts "#{pares}"

    nomes = nomes.sort
    puts "\n#{nomes}"

    nomes = nomes.sort_by{ |value| value.length }
    puts "\n#{nomes.reverse}"

end
