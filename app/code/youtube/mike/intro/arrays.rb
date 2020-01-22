# Arrays is like a container of multiple values and types.

names = Array["Lucca", "Vitor", "Jone"]

puts "\nThe array is: #{names} - #{names[0..names.size - 1]}"
puts "The size is: #{names.size} - #{names.length}"
puts "The first element is: #{names.first} - #{names[0]}"
puts "The last element is: #{names.last} - #{names[-1]}"
puts "The array include this value? #{names.include? "Pedro"}"
puts "The reversed array: #{names.reverse}"
puts "Array sort: #{names.sort}"

puts "\nIteration:\n"
names.each{ |value| puts "Value: #{value}" }

novo = Array.new

novo[0] = true
novo[1] = false

puts "\nThe array is: #{novo} - #{novo[0..novo.size - 1]}"
