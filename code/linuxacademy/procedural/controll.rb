value = 1

while value <= 40 do
  if value % 2 == 0
    value += 1
    next
  elsif value == 39
    puts "Bye bye..."
    break
  end
  puts "Value - #{value}"
  value += 1
end

value = 1

while value <= 40 do
  puts "Value - #{value}"
  if value % 2 == 0
    value += 1
    redo
  end
  value += 1
end

total = 0
puts "Numbers: "
while input = gets do
  if input == "\n"
    puts "Bye bye!"
    break
  end
  total += input.to_f
  puts "Running total = #{total}"
end

puts "Final total #{total}"
