# Methods are allow to return some value.

def pot(value, potencia)
    return value.pow(potencia), 10 # Return an Array.
end

puts pot(5, 10)
puts pot(5, 10).class
