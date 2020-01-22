number = 10

puts "\nNumber: #{number}"
puts "Class: #{number.class}"
puts "Is positive: #{number.positive?}"
puts "Is even? #{number.even?}"
puts "Mod: #{number % 2}"
puts "Pot: #{number ** 2}"
puts "Pow: #{number.pow(2)}"
puts "Adition: #{number + 9}"
puts "Abs: #{number.abs()}"

floating = 12.32493

puts "Round I: #{floating.round()}"
puts "Round II: #{floating.round(2)}"
puts "Round III: #{floating.round(3)}"

other = 21.9

puts "Ceil: #{other.ceil()}"
puts "Floor: #{other.floor()}"

value = "9".to_i

puts "Convertio: #{value}"

puts "Sqrt: #{Math.sqrt(4)}"
puts "Sqrt: #{Math.log(0)}"

"""
int + int = int
int + float = float
float + float = float
"""
