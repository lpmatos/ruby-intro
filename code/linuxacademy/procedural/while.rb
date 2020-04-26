value = 20

while value <= 35 do
  puts "The value is #{value}"
  value += 1
end

pets = ["cats", "dogs", "fish", "ducks", "chickens"]
pet_index = 0
puts "My list #{pets}"
while pet_index < pets.count do
  if pets[pet_index] == "ducks" || pets[pet_index] == "chickens"
    pets[pet_index] = nil
  end
  pet_index += 1
end

puts "My result #{pets}"

number = 5

until number > 15 do
  puts "O valor #{number} não é maior que 15..."
  number += 1
end

valores = []
index = 0
while index < 10 do
  puts "Entre com um inteiro: "
  valores[index] = gets.strip.to_i
  index += 1 
end

puts "Ordenando..."

valores.sort.each do |value|
  puts value
end
