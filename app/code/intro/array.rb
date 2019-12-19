#!/usr/bin/ruby

# Declarando um array

nums = [1, 2, 3, 4]

# Exibindo a quantidade/tamanho desse array

puts "There are #{nums.size} items in the array"

# Percorrendo array e exibindo elementos
nums.each do |num|
    puts num
end

# Declarando um hash

domains = { :de => "Germany", :sk => "Slovakia",
            :us => "United States", :no => "Norway" }

# Exibindo as keys e os values

puts domains.keys

puts domains.values
