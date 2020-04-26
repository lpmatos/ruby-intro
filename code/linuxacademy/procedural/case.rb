valor = 2

case valor
when 1
  puts "One"
when 2
  puts "Two"
when 3
  puts "Three"
else
  puts "Invalid"
end

puts "\nHello! Do you have a Phone? (Y/N)"
case (gets.strip).upcase    
  when "Y"
    phone = true
  when "N"
    phone = false
end

puts "Yes, we have a Phone" if phone
puts "No... we dont have a Phone" unless phone
