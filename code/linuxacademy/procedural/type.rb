age = 20
salary = 2700.50
exist = false
name = "Lucca Pessoa da Silva Matos"

puts "My name is #{name} and a have #{age} yers. In my work my salary is #{salary} and my status is #{exist}."

languages = ["Python", "Ruby", "C++", "C", "Rust", "Go", "Cloujure", "Shell Script"]

puts "Programming Languages: #{languages}"
puts "First Language: #{languages[0]}"
puts "Last Language: #{languages[-1]}"

peoples = {
  "Pedro" => 20,
  "Junior" => 30,
  "Ana" => 10
}

puts "Peoles Hash: #{peoples}"

array = []
hash = {}

array[0] = 16
array[1] = "Greeen"

hash["number"] = array[0]
hash["color"] = array[1]

puts "My Array: #{array}"
puts "My Hash: #{hash}"
