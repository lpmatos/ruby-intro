def pot(value, exp)
    if exp == 0
        return 1
    else
        return value * pot(value, exp - 1)
    end
end

puts pot(2, 3)

puts "Tell me your name: "
name = gets.chomp

if name.downcase == "lucca"
    puts "Your name is Lucca."
else
    puts "Your name isn't Lucca."
end

ismale, istall = true, true

if ismale and istall
    puts "You are a tall male."
elsif ismale and !istall
    puts "You are a short male."
elsif !ismale and istall
    puts "You are not male but are tall."
else
    puts "You are not male and not tall."
end
