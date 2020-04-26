def hello(name)
  puts "Hello, #{name}!"
end

def other(name)
  return "Hello, #{name}!"
end

puts "\nPlease, tell me your name: "
name = (gets.strip).upcase
puts
hello(name)

puts "\nPlease, tell me your name again: "
name = (gets.strip).upcase
puts
value = other(name)
puts "#{value}"

def get_ingredient
  new_ingredient = gets
  if new_ingredient != "\n"
    return new_ingredient
  else
    return false
  end
end

lista = []

puts "Lista seus ingredientes: "
while ingredient = get_ingredient do
  lista[lista.count] = ingredient.strip
end

puts "Input your instructions"
instructions = gets
puts "Ingredients: #{lista}"
puts "Instructions: #{instructions}"

def double value
  value *= 2
end

puts "Double #{double 7}"

def method
  puts "Executing your code..."
  yield
  puts "Done!"
end

method do
  puts 2 + 2
  puts 3 + 3
  puts 10 * 10
end

def check a, b
  if a * b < 0
    false
  else
    a * b
  end
end

lista_input = []
puts "Entre com os dados: "
while user = gets do
  lista_input[lista_input.count] = user.to_f
  if lista_input.count == 2
    break
  end
end

if result = check(lista_input[0], lista_input[1])
  puts result
else
  puts "Invalid"
end
