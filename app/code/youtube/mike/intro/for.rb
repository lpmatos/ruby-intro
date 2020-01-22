friends = ["Lucca", "Socorro", "Erli", "Sheyla", "João", "Catatau"]

puts "\nSimple for:\n"

for friend in friends
    puts "The friend is #{friend}"
end

puts "\nSimple loop with index:\n"

friends.each_with_index do |value, index|
    puts "The index is #{index} and the value is #{value}"
end

puts "\nSimple loop:\n"

friends.each { |value| puts "The friend is #{value}" }

puts "\nFor loop with numbers:\n"

for number in 0..10
    puts "The number is #{number}"
end

puts "\nLoop with times:\n"

10.times do |number|
    puts "The number is #{number}"
end

puts "\nUpto loop:\n"

1.upto(10) do |value|
    puts "The number is #{value}"
end
