puts "\nEnter the first value: "
first = gets.chomp
puts "\nEnter the last value: "
last = gets.chomp

puts "\nThe values: #{first} and #{last}"

soma = first.to_f + last.to_f

print "\nThe result is: %0.1f" % [soma]
