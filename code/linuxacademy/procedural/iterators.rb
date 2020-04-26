array = [1, 2, 3, 4, 5, 6]

puts "This is My Array: #{array}\n"

array.each do |item|
  puts "Item: #{item}"
end

puts "\n"

array.each_with_index do |value, index|
  puts "Index #{index} - Value #{value}"
end

puts "\n"

array.each{ |value| puts "Value: #{value}" }

puts

hash = {
  "orange" => true,
  "banana" => false
}

hash.each do | key, value |
  puts "Key #{key} - Value #{value}"
end

fruits = {
  "orange" => false,
  "banana" => false,
  "apple" => false
}

puts "\nDo you need: "

fruits.each do | fruit, need |
  puts "Fruit #{fruit} - (Y/N)"
  case gets.strip.upcase
  when "Y"
    fruits[fruit] = true
  when "N"
    fruits[fruit] = false
  end
end

puts "\nHere is your list:\n"
fruits.each do | fruit, need |
  puts fruit if need
end
