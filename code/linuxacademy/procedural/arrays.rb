array = [
  ["make", true],
  ["tag", false]
]

puts "#{array}"
puts "#{array[0]}"
puts "#{array[0][1]}"

numbers = [9,1, 23, 7, 8, 3, 98, 4, 321, 5]

puts "\n#{numbers}"
puts "#{numbers.sort!}"
puts "#{numbers}"

numbers = [9,1, 23, 7, 8, 3, 98, 4, 321, 5]

puts "\n#{numbers}"
puts "#{numbers.sort}"
puts "#{numbers}"

numbers = [9,1, 23, 7, 8, 3, 98, 4, 321, 5]
puts "\n#{numbers}"
result = numbers.sort do | a, b |
  a <=> b
end
puts "#{result}"

numbers = [9,1, 23, 7, 8, 3, 98, 4, 321, 5]

puts numbers.include? 321
puts numbers.include? 322
puts numbers.count
puts numbers.length

values = [1, 2, 3, 4, 5, 6, 7]

puts
result = values.map do | element |
  element % 2 == 0 ? "par" : "impar"
end

puts "#{result}"
