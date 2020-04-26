age = 8

if age >= 10 and age <= 17
  puts "Adolescente."
elsif age >= 18
  puts "Maior de idade."
else
  puts "Menor de idade."
end

number = 101

puts "Your are a Big Number" if number > 100
puts "Your are a Small Number" unless number > 100

def validation(value)
  return value % 2 == 0 ? true: false
end

puts "Par" if validation(2)

puts "Impar" unless validation(3)

puts "\nEnter with your option: "
input = gets.to_i

square = input * input

if square >= 10
  puts "The result is #{square * 2}"
else
  puts "Nothing to do..."
end
